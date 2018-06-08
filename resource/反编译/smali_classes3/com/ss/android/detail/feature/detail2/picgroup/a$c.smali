.class Lcom/ss/android/detail/feature/detail2/picgroup/a$c;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/picgroup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3010
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    .line 3011
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 3012
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a;->m:J

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a;JLcom/ss/android/detail/feature/detail2/picgroup/a/a;)Lcom/bytedance/article/common/model/detail/p;

    .line 3018
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->e(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/ss/android/detail/feature/detail2/picgroup/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/picgroup/a/a;->i:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/a;I)V

    .line 3020
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3024
    invoke-super {p0}, Lcom/bytedance/article/common/ui/l;->b()V

    .line 3025
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a$c;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->aa()V

    .line 3026
    return-void
.end method
