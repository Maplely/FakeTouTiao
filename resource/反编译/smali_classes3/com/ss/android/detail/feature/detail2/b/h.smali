.class Lcom/ss/android/detail/feature/detail2/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/b/g;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/h;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 178
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/h;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/h;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 182
    if-lez v1, :cond_1

    .line 183
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 185
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/h;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/h;->a:Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
