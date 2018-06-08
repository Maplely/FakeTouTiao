.class public Lcom/ss/android/medialib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/medialib/a;


# instance fields
.field private b:Lcom/ss/android/medialib/FFMpegInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    .line 24
    return-void
.end method

.method public static a()Lcom/ss/android/medialib/a;
    .locals 3

    .prologue
    .line 11
    const-class v1, Lcom/ss/android/medialib/a;

    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/a;

    if-nez v0, :cond_1

    .line 13
    const-class v2, Lcom/ss/android/medialib/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/ss/android/medialib/a;

    invoke-direct {v0}, Lcom/ss/android/medialib/a;-><init>()V

    sput-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/a;

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    sget-object v0, Lcom/ss/android/medialib/a;->a:Lcom/ss/android/medialib/a;

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(IID)I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/FFMpegInvoker;->initWavFile(IID)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->concat(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IIIII)I
    .locals 9

    .prologue
    .line 100
    const/4 v7, 0x4

    const/16 v8, 0x1a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/a;->a(Ljava/lang/String;IIIIIII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IIIIIII)I
    .locals 9

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/FFMpegInvoker;->initEncoderManager(Ljava/lang/String;IIIIIII)I

    move-result v0

    return v0
.end method

.method public a([B)I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->encoderVideo([B)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->addPCMData([BI)I

    move-result v0

    return v0
.end method

.method public a(II)[I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->getFrameThumbnail(II)[I

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)[I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->initVideoToGraph(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitVideoToGraph()I

    move-result v0

    return v0
.end method

.method public b(II)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/FFMpegInvoker;->startRecord(II)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->isCanImport(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->uninitEncoderManager()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopRecord()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->deleteLastFrag()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->clearFragFile()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/medialib/a;->b:Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->closeWavFile()I

    move-result v0

    return v0
.end method
