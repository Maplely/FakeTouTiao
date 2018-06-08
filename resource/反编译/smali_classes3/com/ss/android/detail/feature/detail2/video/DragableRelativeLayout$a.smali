.class public Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->DragableRelativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 207
    sget v1, Lcom/ss/android/article/news/R$styleable;->DragableRelativeLayout_dragable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/video/DragableRelativeLayout$a;->a:Z

    .line 208
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void
.end method
