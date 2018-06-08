.class Lcom/ss/android/wenda/answer/detail2/s$c;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/detail2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3279
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    .line 3280
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 3281
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 3285
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3286
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-wide v2, v1, Lcom/ss/android/wenda/answer/detail2/s;->l:J

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;JLcom/ss/android/detail/feature/detail2/article/a/a;)Lcom/bytedance/article/common/model/detail/p;

    .line 3287
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a/a;->j:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;I)V

    .line 3289
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3293
    invoke-super {p0}, Lcom/bytedance/article/common/ui/l;->b()V

    .line 3294
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/s$c;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->A()V

    .line 3295
    return-void
.end method
