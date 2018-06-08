.class public Lcom/ss/android/media/model/VideoPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5bb778d56c9495bcL


# instance fields
.field public cutEndTime:I

.field public cutStartTime:I

.field public duration:I

.field public transient endTime:J

.field public index:I

.field public transient mCurrentOutputAudio:Ljava/io/FileOutputStream;

.field public transient mCurrentOutputVideo:Ljava/io/FileOutputStream;

.field public mediaPath:Ljava/lang/String;

.field public position:I

.field public volatile transient recording:Z

.field public transient remove:Z

.field public speed:D

.field public transient startTime:J

.field public tempPath:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public yuvHeight:I

.field public yuvWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/media/model/VideoPart;->speed:D

    return-void
.end method

.method public static calculateRealTime(ID)I
    .locals 5

    .prologue
    .line 102
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    div-double/2addr v0, p1

    double-to-int v0, v0

    return v0
.end method

.method public static calculateRealTime(Ljava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/media/model/VideoPart;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    move v1, v0

    .line 94
    :cond_1
    return v1

    .line 91
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    .line 92
    iget v3, v0, Lcom/ss/android/media/model/VideoPart;->duration:I

    iget-wide v4, v0, Lcom/ss/android/media/model/VideoPart;->speed:D

    invoke-static {v3, v4, v5}, Lcom/ss/android/media/model/VideoPart;->calculateRealTime(ID)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 93
    goto :goto_0
.end method

.method public static calculateRealTime(JD)J
    .locals 4

    .prologue
    .line 98
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v2, p0

    mul-double/2addr v0, v2

    div-double/2addr v0, p2

    double-to-long v0, v0

    return-wide v0
.end method

.method private delete()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/media/c/e;->h(Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/media/c/e;->h(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method

.method private prepare()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/media/model/VideoPart;->mediaPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iput-object v1, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 79
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_1
    iput-object v1, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    .line 86
    :cond_1
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private writeAudioData([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputAudio:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 46
    :cond_0
    return-void
.end method

.method private writeVideoData([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/media/model/VideoPart;->mCurrentOutputVideo:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 4

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/media/model/VideoPart;->duration:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/media/model/VideoPart;->duration:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/media/model/VideoPart;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method
