.class public Lcom/bytedance/article/common/model/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/article/common/model/a/b/d;->a:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/article/common/model/a/b/d;->b:I

    .line 16
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/article/common/model/a/b/d;->c:I

    .line 19
    const-string v0, "web"

    sput-object v0, Lcom/bytedance/article/common/model/a/b/d;->d:Ljava/lang/String;

    return-void
.end method
