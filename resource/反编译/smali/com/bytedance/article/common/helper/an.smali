.class public Lcom/bytedance/article/common/helper/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "CommonQQShareHelper"

    sput-object v0, Lcom/bytedance/article/common/helper/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/an;->d:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/helper/an;->e:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/an;->f:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/article/common/helper/an;->b:Landroid/app/Activity;

    .line 38
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/an;->c:Lcom/ss/android/article/base/app/a;

    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/helper/an;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/article/common/helper/an;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/an;->e:Ljava/lang/String;

    .line 42
    :cond_0
    return-void
.end method
