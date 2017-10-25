//�������ӿ�
#ifndef IAVPlayer_H_
#define IAVPlayer_H_
enum AVPALYERSTATE
{
	UnKnow=0,
	AVOpenFailed=1,
    AVOver=2,
    AVLoadingOver=3,
};
///��Ƶͼ����Ϣ,RAW
typedef struct kkAVPicRAWInfo
{
    unsigned char *data[8];
    int      linesize[8];
	int      picformat;
	int      width;
	int      height;

}kkAVPicRAWInfo;
class IAVPlayerNotify
{
public:
        virtual void OnPlayerState(void* UserData,AVPALYERSTATE state)=0;
};
class IAVPlayer
{
public:
	    virtual             ~IAVPlayer(){};
	    virtual  void       Init()=0;
		virtual  void       SetAVPlayerNotify(IAVPlayerNotify* nty)=0;
		virtual  int        OpenMedia(std::string url,std::string cmd)=0;
		virtual  void       RefreshDuiPlayer()=0;
		virtual  void       CloseMedia()=0;
        virtual  void       SetVlcVolume(int volume,bool tip=true)=0;
		virtual  void       SetUserData(void* UserData)=0;
		virtual  void       SetMaxRealtimeDelay(int Delay)=0;
};
#endif