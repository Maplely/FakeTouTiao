.class public Lcom/ss/android/article/base/feature/update/activity/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->a:J

    .line 566
    iput p3, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->c:I

    .line 567
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->b:I

    .line 568
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->d:Z

    .line 569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->h:Ljava/util/List;

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aq$b;->g:Ljava/util/List;

    .line 571
    return-void
.end method
