.class public Lcom/bytedance/article/common/model/detail/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/model/h;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/bytedance/article/common/model/detail/q;

.field public i:I

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(ILcom/ss/android/model/h;IIIJ)V
    .locals 10

    .prologue
    .line 38
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/model/detail/r;-><init>(ILcom/ss/android/model/h;IIIJZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(ILcom/ss/android/model/h;IIIJZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/detail/r;->m:Z

    .line 43
    iput p1, p0, Lcom/bytedance/article/common/model/detail/r;->a:I

    .line 44
    iput p4, p0, Lcom/bytedance/article/common/model/detail/r;->f:I

    .line 45
    iput p5, p0, Lcom/bytedance/article/common/model/detail/r;->g:I

    .line 46
    iput-boolean p8, p0, Lcom/bytedance/article/common/model/detail/r;->m:Z

    .line 47
    iget-wide v0, p2, Lcom/ss/android/model/h;->mGroupId:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/r;->c:J

    .line 48
    iput-object p2, p0, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    .line 49
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/bytedance/article/common/model/detail/r;->e:I

    .line 53
    iput-wide p6, p0, Lcom/bytedance/article/common/model/detail/r;->d:J

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/r;->l:Ljava/util/List;

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5f

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/r;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/article/common/model/detail/r;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/article/common/model/detail/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
