.class Lcom/ss/android/article/base/feature/feed/docker/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->l(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/ui/view/DotIndicator;->refresh(II)V

    .line 132
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gl;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "interest_guide"

    const-string v3, "slide"

    add-int/lit8 v0, p1, 0x1

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    return-void
.end method
