.class Lcom/ss/android/topic/ugc/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/detail/view/s",
        "<",
        "Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ar;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ar;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    int-to-float v1, p1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(I)V

    .line 193
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 183
    move-object v1, p1

    check-cast v1, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/ar;->a(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;IZII)V

    return-void
.end method

.method public a(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;IZII)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ar;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Landroid/view/View;IZII)V

    .line 188
    return-void
.end method
