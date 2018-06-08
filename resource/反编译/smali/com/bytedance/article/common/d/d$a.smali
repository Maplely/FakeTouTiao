.class public Lcom/bytedance/article/common/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/bytedance/article/common/d/d$a;->f:I

    .line 64
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bytedance/article/common/d/d$a;->a:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a(Z)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/bytedance/article/common/d/d$a;->e:Z

    .line 59
    return-object p0
.end method

.method public a()Lcom/bytedance/article/common/d/d;
    .locals 9

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/article/common/d/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/d/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file dir is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/d/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/d/d$a;->f:I

    if-gtz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/d/d$a;->f:I

    .line 80
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/d/d$a;->g:I

    if-gtz v0, :cond_4

    .line 81
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/bytedance/article/common/d/d$a;->g:I

    .line 82
    :cond_4
    new-instance v0, Lcom/bytedance/article/common/d/d;

    iget-object v1, p0, Lcom/bytedance/article/common/d/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/d/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/article/common/d/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/article/common/d/d$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/article/common/d/d$a;->e:Z

    iget v6, p0, Lcom/bytedance/article/common/d/d$a;->f:I

    iget v7, p0, Lcom/bytedance/article/common/d/d$a;->g:I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/article/common/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/bytedance/article/common/d/d$1;)V

    return-object v0
.end method

.method public b(I)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/bytedance/article/common/d/d$a;->g:I

    .line 69
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bytedance/article/common/d/d$a;->b:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bytedance/article/common/d/d$a;->c:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/article/common/d/d$a;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bytedance/article/common/d/d$a;->d:Ljava/lang/String;

    .line 54
    return-object p0
.end method
