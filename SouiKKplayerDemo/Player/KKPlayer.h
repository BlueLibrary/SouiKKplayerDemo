#ifndef CKKPlayer_H_
#define CKKPlayer_H_
#include <string>
#include "../stdafx.h"
#include "../AVPlayer/IAVPlayer.h"

typedef  void (*fpRenderImgCall) (kkAVPicRAWInfo* data,void* UserData);
typedef  void (*fpKKPlayerErrNotify)(void *UserData,int errcode);
typedef  void *(*fpCreateKKPlayer)(HWND h,RECT Rt,DWORD style,HWND *OutHwnd,bool yuv420);
typedef  void (*fpRefreshDuiKKPlayer)(void* player);
typedef  void (*fpKKDuiOnSize)(void* player,int w,int h);
typedef  void *(*fpCreateDuiKKPlayer)(HWND hAudio,fpRenderImgCall fp,void* UserData);
typedef  int  (*fpKKOpenMedia)    (void* player,const char* url,const char* cmd);
typedef  void (*fpKKCloseMedia)   (void* player);
typedef  void (*fpSetKKVolume)    (void* player,int volume,bool tip);
typedef  void (*fpKKDelPlayer)    (void* player,bool dui);
typedef  void (*fpKKSetErrNotify) (void* player,fpKKPlayerErrNotify noti,void* UserData);
typedef  void (*fpSetMaxRealtimeDelay)(void* player,int Delay);
class CKKPlayer: public IAVPlayer
{
public:
	    CKKPlayer();
	    ~CKKPlayer();

		HWND CreateKKPlayer(HWND h,RECT Rt,DWORD style,bool yuv420);
		void CreateDuiKKPlayer(HWND hAudio,fpRenderImgCall fpCall,void *UserData);
public:
	    void    Init();
		///���ô���ص���Ϣ
		void    SetAVPlayerNotify(IAVPlayerNotify* nty);
		//�����û�����
		void    SetUserData(void* UserData);
		int     OpenMedia(std::string url,std::string cmd);
		void    CloseMedia();
        void    SetVlcVolume(int volume,bool tip=true);
		void    RefreshDuiPlayer();
        void    DuiSize(int w,int h);

		void    SetMaxRealtimeDelay(int Delay);
public:
	    HWND m_hWnd;
private:
	   static void ErrNotify(void *UserData,int errcode);
	   void*            m_UserData;
	   int              m_nDui;
	   IAVPlayerNotify* m_pNty;
	   void *m_pPlayerh;
	   fpRenderImgCall   m_FnRenderImgCal;
};
#endif