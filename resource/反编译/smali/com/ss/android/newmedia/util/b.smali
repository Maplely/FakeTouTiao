.class final Lcom/ss/android/newmedia/util/b;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lorg/json/JSONObject;

.field final synthetic h:[J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/newmedia/util/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/newmedia/util/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/util/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/util/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/newmedia/util/b;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/newmedia/util/b;->f:J

    iput-object p8, p0, Lcom/ss/android/newmedia/util/b;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ss/android/newmedia/util/b;->h:[J

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onGranted()V
    .locals 9

    .prologue
    .line 163
    iget-object v1, p0, Lcom/ss/android/newmedia/util/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/util/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/util/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/util/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/newmedia/util/b;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/newmedia/util/b;->f:J

    iget-object v8, p0, Lcom/ss/android/newmedia/util/b;->g:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/ss/android/newmedia/util/b;->h:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/util/b;->h:[J

    array-length v2, v2

    if-lez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/ss/android/newmedia/util/b;->h:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    .line 167
    :cond_0
    return-void
.end method
