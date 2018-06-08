.class Lcom/ss/android/article/base/feature/feed/a/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ei;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/em;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/em;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/em;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/em;->a:Lcom/ss/android/article/base/feature/feed/a/ei;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Landroid/view/View;)V

    .line 556
    return-void
.end method
