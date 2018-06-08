.class Lcom/ss/android/article/base/feature/feed/docker/impl/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/v;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dw;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;->X:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 259
    return-void
.end method
