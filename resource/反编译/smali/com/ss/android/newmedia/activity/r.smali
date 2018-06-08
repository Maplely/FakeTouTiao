.class Lcom/ss/android/newmedia/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/r;->c:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/r;->a:Lcom/ss/android/ad/e;

    iput-object p3, p0, Lcom/ss/android/newmedia/activity/r;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/r;->c:Lcom/ss/android/newmedia/activity/a;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1163
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/r;->c:Lcom/ss/android/newmedia/activity/a;

    const-string v2, "splash_ad"

    const-string v3, "download_cancel"

    iget-object v0, p0, Lcom/ss/android/newmedia/activity/r;->a:Lcom/ss/android/ad/e;

    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/newmedia/activity/r;->b:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1164
    return-void
.end method
