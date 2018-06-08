.class Lcom/ss/android/article/base/feature/splash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/a;

.field final synthetic b:Lcom/ss/android/ad/e;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/j;->a:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/j;->b:Lcom/ss/android/ad/e;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/j;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/j;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->j(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/j;->a:Lcom/ss/android/article/base/feature/splash/a;

    const-string v2, "splash_ad"

    const-string v3, "download_cancel"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/j;->b:Lcom/ss/android/ad/e;

    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/splash/j;->c:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 757
    return-void
.end method
