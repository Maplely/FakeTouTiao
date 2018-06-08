.class public Lcom/ss/android/detail/feature/detail2/article/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/detail/feature/detail/view/DetailScrollView;

.field public b:Lcom/ss/android/detail/feature/detail/view/p;

.field public c:Landroid/widget/ListView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/View;

.field public h:Lcom/ss/android/detail/feature/detail2/article/a/b;

.field public i:Lcom/ss/android/detail/feature/detail2/b/a;

.field public j:Lcom/bytedance/article/common/model/detail/p;

.field public k:Lcom/bytedance/article/common/ui/l;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/ss/android/newmedia/e/aa;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->m:Z

    .line 37
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->n:Z

    .line 41
    new-instance v0, Lcom/ss/android/newmedia/e/aa;

    invoke-direct {v0}, Lcom/ss/android/newmedia/e/aa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->q:Lcom/ss/android/newmedia/e/aa;

    .line 43
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->r:I

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->s:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->t:Z

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->u:Z

    .line 48
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->v:Z

    .line 49
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->w:Z

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->x:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_client_transform_key:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v2, Lcom/ss/android/article/news/R$id;->webview_transform_key:I

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail/view/p;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    sget v1, Lcom/ss/android/article/news/R$id;->webview_support_js:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
