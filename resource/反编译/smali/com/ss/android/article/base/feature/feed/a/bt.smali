.class Lcom/ss/android/article/base/feature/feed/a/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bp;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/ss/android/article/base/feature/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bt;->a:Lcom/ss/android/article/base/feature/feed/a/bp;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->b(Lcom/ss/android/article/base/feature/feed/a/bp;)I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 298
    :cond_0
    return-void
.end method
