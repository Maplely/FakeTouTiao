.class public Lcom/bytedance/article/common/model/detail/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ss/android/image/model/ImageInfo;

.field public d:Lcom/ss/android/image/model/ImageInfo;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/s;->a:Ljava/lang/String;

    return-void
.end method
