.class Lcom/ss/android/detail/feature/detail2/e/a$b;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4013
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    .line 4014
    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    .line 4015
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 4019
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4020
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v2, v1, Lcom/ss/android/detail/feature/detail2/e/a;->m:J

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;JLcom/ss/android/detail/feature/detail2/e/a/c;)Lcom/bytedance/article/common/model/detail/p;

    .line 4021
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/e/a/c;->h:Lcom/bytedance/article/common/model/detail/p;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/p;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->d(Lcom/ss/android/detail/feature/detail2/e/a;I)V

    .line 4023
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4027
    invoke-super {p0}, Lcom/bytedance/article/common/ui/l;->b()V

    .line 4028
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$b;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->x()V

    .line 4029
    return-void
.end method
