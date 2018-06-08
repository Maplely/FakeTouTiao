.class public Lcom/ss/android/article/common/module/ChatDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/module/IChatDepend;


# static fields
.field private static final ADAPTER_CLASS:Ljava/lang/String; = "com.ss.android.livechat.ChatDependAdapter"

.field public static final EXTRA_CHNNEL:Ljava/lang/String; = "extra_chnnel"

.field public static final EXTRA_LIVE_ID:Ljava/lang/String; = "extra_live_id"

.field public static final EXTRA_REFER:Ljava/lang/String; = "extra_refer"

.field private static sInstance:Lcom/ss/android/common/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/Singleton",
            "<",
            "Lcom/ss/android/article/common/module/ChatDependManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mChatDependAdapter:Lcom/ss/android/article/common/module/IChatDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/article/common/module/ChatDependManager$1;

    invoke-direct {v0}, Lcom/ss/android/article/common/module/ChatDependManager$1;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/module/ChatDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkInit()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/common/module/ChatDependManager;->mChatDependAdapter:Lcom/ss/android/article/common/module/IChatDepend;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "com.ss.android.livechat.ChatDependAdapter"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.livechat.ChatDependAdapter"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/ss/android/article/common/module/IChatDepend;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/ss/android/article/common/module/IChatDepend;

    iput-object v0, p0, Lcom/ss/android/article/common/module/ChatDependManager;->mChatDependAdapter:Lcom/ss/android/article/common/module/IChatDepend;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load ChatDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/android/article/common/module/ChatDependManager;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/article/common/module/ChatDependManager;->sInstance:Lcom/ss/android/common/util/Singleton;

    invoke-virtual {v0}, Lcom/ss/android/common/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/module/ChatDependManager;

    return-object v0
.end method


# virtual methods
.method public createChatIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/article/common/module/ChatDependManager;->checkInit()V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/common/module/ChatDependManager;->mChatDependAdapter:Lcom/ss/android/article/common/module/IChatDepend;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/common/module/ChatDependManager;->mChatDependAdapter:Lcom/ss/android/article/common/module/IChatDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/module/IChatDepend;->createChatIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    const-string v1, "com.ss.android.livechat"

    const-string v2, "com.ss.android.livechat.chat.app.LiveChatActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
