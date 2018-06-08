.class Lcom/ss/android/article/base/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/c/g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/j;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/app/ac;->a:Lcom/ss/android/article/base/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/ss/android/article/base/app/ad;

    const-string v1, "monitor init"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/app/ad;-><init>(Lcom/ss/android/article/base/app/ac;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/ad;->start()V

    .line 177
    :cond_0
    return-void
.end method
