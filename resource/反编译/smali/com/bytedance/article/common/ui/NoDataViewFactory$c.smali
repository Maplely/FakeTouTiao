.class public Lcom/bytedance/article/common/ui/NoDataViewFactory$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->b:I

    .line 82
    iput v0, p0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->c:I

    .line 83
    iput v0, p0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->d:I

    .line 87
    return-void
.end method

.method public static a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;-><init>()V

    .line 125
    iput-object p0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    .line 126
    return-object v0
.end method

.method public static a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;I)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;-><init>()V

    .line 96
    iput-object p0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    .line 97
    iput p1, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->b:I

    .line 98
    return-object v0
.end method
