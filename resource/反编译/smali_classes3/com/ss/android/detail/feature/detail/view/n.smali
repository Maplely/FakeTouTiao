.class Lcom/ss/android/detail/feature/detail/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/view/m;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->a(Lcom/ss/android/detail/feature/detail/view/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/view/l;->a(Lcom/ss/android/detail/feature/detail/view/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->b(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->c(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail/view/l;->a(Lcom/ss/android/detail/feature/detail/view/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail/view/l;->d(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/c;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/view/l;->e(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/view/l;->b(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail/view/l;->d(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/c;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/view/l;->d(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail/view/l;->f(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/n;->a:Lcom/ss/android/detail/feature/detail/view/m;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/view/m;->a:Lcom/ss/android/detail/feature/detail/view/l;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail/view/l;->a(Lcom/ss/android/detail/feature/detail/view/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/image/c;->saveFrescoCacheToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
