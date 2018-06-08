.class Lcom/ss/android/newmedia/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/newmedia/e/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/newmedia/e/ab;->c:Lcom/ss/android/newmedia/e/aa;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/ab;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/e/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/newmedia/e/ab;->c:Lcom/ss/android/newmedia/e/aa;

    invoke-static {v0}, Lcom/ss/android/newmedia/e/aa;->a(Lcom/ss/android/newmedia/e/aa;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ab;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Lcom/ss/android/newmedia/e/aa$a;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/ab;->c:Lcom/ss/android/newmedia/e/aa;

    iget-object v2, p0, Lcom/ss/android/newmedia/e/ab;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/newmedia/e/ab;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/newmedia/e/aa$a;-><init>(Lcom/ss/android/newmedia/e/aa;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method
