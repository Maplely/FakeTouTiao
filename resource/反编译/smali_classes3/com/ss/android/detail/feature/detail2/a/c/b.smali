.class Lcom/ss/android/detail/feature/detail2/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/l;

.field final synthetic e:Lcom/ss/android/detail/feature/detail2/a/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/ss/android/ad/b/l;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->a(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b(Lcom/ss/android/detail/feature/detail2/a/c/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget-wide v4, v4, Lcom/ss/android/ad/b/l;->v:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget-object v6, v6, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 236
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->e:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget-object v3, v1, Lcom/ss/android/ad/b/l;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget-object v4, v1, Lcom/ss/android/ad/b/l;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget-object v5, v1, Lcom/ss/android/ad/b/l;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/b;->a:Lcom/ss/android/ad/b/l;

    iget v6, v1, Lcom/ss/android/ad/b/l;->G:I

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_0
.end method
