.class Lcom/ss/android/ad/b/j;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/ss/android/ad/b/i;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/b/i;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/ss/android/ad/b/j;->b:Lcom/ss/android/ad/b/i;

    iput-object p2, p0, Lcom/ss/android/ad/b/j;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public onGranted()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 563
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/b/j;->b:Lcom/ss/android/ad/b/i;

    iget-object v1, v1, Lcom/ss/android/ad/b/i;->b:Lcom/ss/android/ad/b/a;

    iget-object v1, v1, Lcom/ss/android/ad/b/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/b/j;->b:Lcom/ss/android/ad/b/i;

    iget-object v2, v2, Lcom/ss/android/ad/b/i;->b:Lcom/ss/android/ad/b/a;

    iget-object v2, v2, Lcom/ss/android/ad/b/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/b/j;->b:Lcom/ss/android/ad/b/i;

    iget-object v3, v3, Lcom/ss/android/ad/b/i;->a:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/b/j;->a:Lorg/json/JSONObject;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    .line 564
    return-void
.end method
