.class Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>()V

    return-void
.end method
