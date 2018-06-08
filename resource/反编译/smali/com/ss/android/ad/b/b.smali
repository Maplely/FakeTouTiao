.class final Lcom/ss/android/ad/b/b;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/ad/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ad/b/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ad/b/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/ad/b/b;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onGranted()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 158
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/b/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/b/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/b/b;->c:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/ss/android/ad/b/b;->d:Lorg/json/JSONObject;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    .line 159
    return-void
.end method
