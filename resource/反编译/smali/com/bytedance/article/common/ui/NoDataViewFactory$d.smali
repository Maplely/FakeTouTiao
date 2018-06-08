.class public Lcom/bytedance/article/common/ui/NoDataViewFactory$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->c:I

    .line 140
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;-><init>()V

    .line 161
    iput-object p0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    .line 162
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    invoke-direct {v0}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;-><init>()V

    .line 167
    iput-object p0, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a:Ljava/lang/String;

    .line 168
    iput-object p1, v0, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->b:Ljava/lang/String;

    .line 169
    return-object v0
.end method
