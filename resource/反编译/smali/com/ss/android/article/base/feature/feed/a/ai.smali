.class Lcom/ss/android/article/base/feature/feed/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ah;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ah;->bQ:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ah;->bT:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ai;->a:Lcom/ss/android/article/base/feature/feed/a/ah;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/a/ah;->r()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 338
    return-void
.end method
