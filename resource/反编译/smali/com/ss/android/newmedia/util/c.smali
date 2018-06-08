.class final Lcom/ss/android/newmedia/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 185
    iput-object p1, p0, Lcom/ss/android/newmedia/util/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/newmedia/util/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/util/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/newmedia/util/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/newmedia/util/c;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/newmedia/util/c;->f:J

    iput-object p8, p0, Lcom/ss/android/newmedia/util/c;->g:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ss/android/newmedia/util/c;->h:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ss/android/newmedia/util/c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/newmedia/util/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v9

    new-instance v3, Lcom/ss/android/newmedia/util/d;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/util/d;-><init>(Lcom/ss/android/newmedia/util/c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/ss/android/newmedia/util/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/util/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/util/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/util/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/newmedia/util/c;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/newmedia/util/c;->f:J

    iget-object v8, p0, Lcom/ss/android/newmedia/util/c;->g:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)J

    move-result-wide v0

    .line 208
    iget-object v2, p0, Lcom/ss/android/newmedia/util/c;->h:[J

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/util/c;->h:[J

    array-length v2, v2

    if-lez v2, :cond_0

    .line 209
    iget-object v2, p0, Lcom/ss/android/newmedia/util/c;->h:[J

    aput-wide v0, v2, v9

    goto :goto_0
.end method
