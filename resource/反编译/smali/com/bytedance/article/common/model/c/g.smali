.class public Lcom/bytedance/article/common/model/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/bytedance/article/common/model/c/h;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:I

.field public n:J

.field public o:Lcom/bytedance/article/common/model/c/j;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 46
    iput p1, p0, Lcom/bytedance/article/common/model/c/g;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/c/g;->b:I

    .line 102
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/g;->c:J

    .line 103
    iput-object p5, p0, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    .line 104
    if-eqz p3, :cond_0

    .line 105
    iget-wide v0, p3, Lcom/bytedance/article/common/model/c/n;->a:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/g;->f:J

    .line 106
    iget-object v0, p3, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/g;->g:Ljava/lang/String;

    .line 108
    :cond_0
    if-eqz p4, :cond_1

    .line 109
    iget-wide v0, p4, Lcom/bytedance/article/common/model/c/h;->a:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/g;->e:J

    .line 111
    :cond_1
    iput p6, p0, Lcom/bytedance/article/common/model/c/g;->m:I

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 53
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/article/common/model/c/g;->b:I

    .line 54
    iput-object p1, p0, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    .line 55
    iput-wide p2, p0, Lcom/bytedance/article/common/model/c/g;->n:J

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/c/g;->q:Z

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/article/common/model/c/g;->b:I

    .line 63
    iput-object p1, p0, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    .line 64
    iput-wide p2, p0, Lcom/bytedance/article/common/model/c/g;->l:J

    .line 65
    iput p4, p0, Lcom/bytedance/article/common/model/c/g;->k:I

    .line 66
    iput p5, p0, Lcom/bytedance/article/common/model/c/g;->m:I

    .line 67
    iput-object p6, p0, Lcom/bytedance/article/common/model/c/g;->j:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/g;->c:J

    .line 75
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/c/g;->p:Z

    .line 89
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/g;->r:J

    .line 82
    return-void
.end method

.method public c(J)V
    .locals 5

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/bytedance/article/common/model/c/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 93
    iput-wide p1, p0, Lcom/bytedance/article/common/model/c/g;->e:J

    .line 95
    :cond_0
    return-void
.end method
