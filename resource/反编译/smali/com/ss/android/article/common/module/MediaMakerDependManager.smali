.class public Lcom/ss/android/article/common/module/MediaMakerDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IMediaMakerDepend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;
    }
.end annotation


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.mediamaker.a"

.field public static final REQUEST_CODE_PICK_IMAGE:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/MediaMakerDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/ss/android/article/common/module/MediaMakerDependManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/ss/android/article/common/module/MediaMakerDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/MediaMakerDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "com.ss.android.mediamaker.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.mediamaker.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/ss/android/article/common/module/IMediaMakerDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/module/MediaMakerDependManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/MediaMakerDependManager;

    return-object v0
.end method


# virtual methods
.method public asyncLoadDrafts()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->asyncLoadDrafts()V

    .line 118
    :cond_0
    return-void
.end method

.method public deleteVideo(JJJJLcom/ss/android/article/common/module/IMediaDeleteListener;)V
    .locals 11

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->deleteVideo(JJJJLcom/ss/android/article/common/module/IMediaDeleteListener;)V

    .line 143
    :cond_0
    return-void
.end method

.method public getSendLayout(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)Lcom/ss/android/article/common/module/IMediaMakerSendLayout;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->getSendLayout(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoAuth(Lcom/ss/android/article/common/module/IMediaSettingListener;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->getVideoAuth(Lcom/ss/android/article/common/module/IMediaSettingListener;)V

    .line 126
    :cond_0
    return-void
.end method

.method public notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 94
    :cond_0
    return-void
.end method

.method public notifySendTTPostDelete(J)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->notifySendTTPostDelete(J)V

    .line 102
    :cond_0
    return-void
.end method

.method public notifySendTTPostStart(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->notifySendTTPostStart(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    .line 86
    :cond_0
    return-void
.end method

.method public notifyTTPostDraftsAdd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/module/MediaMakerDependManager$TTPostDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->notifyTTPostDraftsAdd(Ljava/util/List;)V

    .line 110
    :cond_0
    return-void
.end method

.method public showMediaMakerDialog(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->showMediaMakerDialog(Landroid/app/Activity;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 61
    :cond_0
    return-void
.end method

.method public startSendPostActivity(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->checkInit()V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/module/MediaMakerDependManager;->mediaMakerDependApdter:Lcom/ss/android/article/common/module/IMediaMakerDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/module/IMediaMakerDepend;->startSendPostActivity(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V

    .line 69
    :cond_0
    return-void
.end method
