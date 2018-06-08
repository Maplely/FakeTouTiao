.class Lcom/ss/android/article/base/feature/update/b/g$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/article/common/model/c/f;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/g;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/bytedance/article/common/model/c/f;)V
    .locals 2

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->c:I

    .line 1122
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/bytedance/article/common/model/c/f;

    .line 1123
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/bytedance/article/common/model/c/f;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/bytedance/article/common/model/c/f;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/bytedance/article/common/model/c/f;)V

    .line 1137
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1127
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1129
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1130
    return-void
.end method
