.class public Lcom/bytedance/article/common/ui/NoDataViewFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->b:I

    .line 22
    return-void
.end method

.method public static a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;-><init>()V

    .line 32
    iput-object p0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    .line 33
    return-object v0
.end method
