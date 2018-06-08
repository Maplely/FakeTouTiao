.class Lcom/ss/android/newmedia/util/d;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/util/c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/util/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onGranted()V
    .locals 9

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v1, v0, Lcom/ss/android/newmedia/util/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v2, v0, Lcom/ss/android/newmedia/util/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v3, v0, Lcom/ss/android/newmedia/util/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v4, v0, Lcom/ss/android/newmedia/util/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v5, v0, Lcom/ss/android/newmedia/util/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-wide v6, v0, Lcom/ss/android/newmedia/util/c;->f:J

    iget-object v0, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v8, v0, Lcom/ss/android/newmedia/util/c;->g:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v2, v2, Lcom/ss/android/newmedia/util/c;->h:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v2, v2, Lcom/ss/android/newmedia/util/c;->h:[J

    array-length v2, v2

    if-lez v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/ss/android/newmedia/util/d;->a:Lcom/ss/android/newmedia/util/c;

    iget-object v2, v2, Lcom/ss/android/newmedia/util/c;->h:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 199
    :cond_0
    return-void
.end method
