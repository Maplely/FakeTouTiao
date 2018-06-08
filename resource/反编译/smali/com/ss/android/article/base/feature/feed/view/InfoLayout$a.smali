.class public Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/InfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->g:I

    .line 1007
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1011
    if-ne p0, p1, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1014
    :cond_3
    check-cast p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    .line 1016
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->g:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1022
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->g:I

    return v0
.end method
