.class public Lcom/ss/android/action/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    iput-wide v2, p0, Lcom/ss/android/action/b/e;->a:J

    .line 48
    iput v1, p0, Lcom/ss/android/action/b/e;->b:I

    .line 49
    iput-object v0, p0, Lcom/ss/android/action/b/e;->c:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/ss/android/action/b/e;->e:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/ss/android/action/b/e;->f:Ljava/lang/String;

    .line 53
    iput-wide v2, p0, Lcom/ss/android/action/b/e;->g:J

    .line 54
    iput-object v0, p0, Lcom/ss/android/action/b/e;->h:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/ss/android/action/b/e;->i:I

    .line 56
    iput-object v0, p0, Lcom/ss/android/action/b/e;->j:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/b/e;->k:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/b/e;->l:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/ss/android/action/b/e;->n:I

    .line 60
    iput v1, p0, Lcom/ss/android/action/b/e;->m:I

    .line 61
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/ss/android/action/b/e;->m:I

    .line 81
    iput p2, p0, Lcom/ss/android/action/b/e;->n:I

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v8, v5

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iput p1, p0, Lcom/ss/android/action/b/e;->b:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/ss/android/action/b/e;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/ss/android/action/b/e;->e:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ss/android/action/b/e;->f:Ljava/lang/String;

    .line 40
    iput-wide p6, p0, Lcom/ss/android/action/b/e;->g:J

    .line 41
    iput-object p8, p0, Lcom/ss/android/action/b/e;->h:Ljava/lang/String;

    .line 42
    iput p9, p0, Lcom/ss/android/action/b/e;->i:I

    .line 43
    iput-object p10, p0, Lcom/ss/android/action/b/e;->j:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/action/b/e;->k:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/action/b/e;->l:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/action/b/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/action/b/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/action/b/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/action/b/e;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/ss/android/action/b/e;->n:I

    return v0
.end method

.method public v_()Z
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/ss/android/action/b/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
