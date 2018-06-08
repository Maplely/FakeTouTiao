.class public Lcom/ss/android/detail/feature/detail2/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/ss/android/detail/feature/detail/view/MyListViewV9;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/detail/feature/detail2/e/a/l;

.field public g:Lcom/ss/android/detail/feature/detail2/b/a;

.field public h:Lcom/bytedance/article/common/model/detail/p;

.field public i:Lcom/ss/android/detail/feature/detail2/e/a/g;

.field public j:Lcom/bytedance/article/common/ui/l;

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->l:Z

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->m:Z

    .line 46
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->p:I

    .line 48
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->q:Z

    .line 49
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->r:Z

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->s:Z

    .line 51
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->t:Z

    .line 52
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->u:Z

    .line 53
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->v:Z

    .line 54
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->w:Z

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->x:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->y:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->z:Z

    .line 58
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->A:Z

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->B:Z

    .line 60
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->C:Z

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->q:Z

    .line 69
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->r:Z

    .line 70
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->s:Z

    .line 71
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->t:Z

    .line 72
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->u:Z

    .line 73
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->w:Z

    .line 74
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->x:Z

    .line 75
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->y:Z

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->z:Z

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->B:Z

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->C:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->m:Z

    .line 81
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->n:Z

    .line 82
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->o:Z

    .line 84
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/c;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 85
    return-void
.end method
