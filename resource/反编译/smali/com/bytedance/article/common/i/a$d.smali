.class Lcom/bytedance/article/common/i/a$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/i/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/i/a;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/bytedance/article/common/i/a$d;->a:Lcom/bytedance/article/common/i/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 401
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/i/a;->a(Lcom/bytedance/article/common/i/a;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/i/a$d;->b:Ljava/lang/String;

    .line 402
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 406
    iget-object v0, p0, Lcom/bytedance/article/common/i/a$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-object v4

    .line 409
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 410
    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 414
    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/article/common/i/a$d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/i/a$d;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
