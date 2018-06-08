.class public Lcom/ss/android/article/base/feature/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ss/android/article/base/feature/c/h;

.field public c:Lcom/bytedance/frameworks/core/a/k;

.field public d:Lcom/bytedance/common/utility/collection/f;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field public k:Lcom/bytedance/article/common/ui/i;

.field public l:Lcom/ss/android/article/base/feature/app/image/a/b;

.field public m:Lcom/bytedance/article/common/helper/ab;

.field public n:Lcom/ss/android/action/g;

.field public o:Lcom/bytedance/article/common/helper/b;

.field public p:Lcom/bytedance/article/common/helper/s;

.field public q:Lcom/ss/android/newmedia/a/ae;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/ss/android/article/base/feature/app/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/a;->s:Ljava/util/HashMap;

    return-void
.end method
