.class public Lcom/ss/android/medialib/FFMpegInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public native MusicLength(Ljava/lang/String;)J
.end method

.method public native addPCMData([BI)I
.end method

.method public native clearFragFile()I
.end method

.method public native closeWavFile()I
.end method

.method public native concat(Ljava/lang/String;)I
.end method

.method public native deleteLastFrag()I
.end method

.method public native encoderVideo([B)I
.end method

.method public native getFrameThumbnail(II)[I
.end method

.method public native initEncoderManager(Ljava/lang/String;IIIIIII)I
.end method

.method public native initPlayAudio(Ljava/lang/String;DIJ)I
.end method

.method public native initPlayAudioMusic(Ljava/lang/String;JDLjava/lang/String;JD)I
.end method

.method public native initVideoToGraph(Ljava/lang/String;I)[I
.end method

.method public native initWavFile(IID)I
.end method

.method public native isCanImport(Ljava/lang/String;)I
.end method

.method public native mixAudioFile(Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)I
.end method

.method public native playAudioMusicSamples()[B
.end method

.method public native playAudioSamples()[B
.end method

.method public native rencodeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)I
.end method

.method public native resampleAudioToWav(Ljava/lang/String;Ljava/lang/String;J)I
.end method

.method public native resetStartTime()I
.end method

.method public native setAudioMusicVolume(DD)I
.end method

.method public native startRecord(II)I
.end method

.method public native stopRecord()I
.end method

.method public native uninitEncoderManager()I
.end method

.method public native uninitPlayAudio()I
.end method

.method public native uninitPlayAudioMusic()I
.end method

.method public native uninitVideoToGraph()I
.end method
