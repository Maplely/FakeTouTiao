.class public Lcom/ss/android/wenda/ui/NestedLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/ui/NestedLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 297
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->NestedLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 290
    sget v1, Lcom/ss/android/article/news/R$styleable;->NestedLayout_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/NestedLayout$a;->a:Z

    .line 291
    sget v1, Lcom/ss/android/article/news/R$styleable;->NestedLayout_sectionTag:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/wenda/ui/NestedLayout$a;->b:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/ui/NestedLayout$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/wenda/ui/NestedLayout$a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/NestedLayout$a;->a:Z

    return v0
.end method
