.class public Lcom/bytedance/article/common/impression/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/impression/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:F

.field private d:Z

.field private e:Lcom/bytedance/article/common/impression/k;

.field private f:Lcom/bytedance/article/common/impression/l;

.field private g:Lcom/bytedance/article/common/impression/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/bytedance/article/common/impression/a$a;
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/bytedance/article/common/impression/a$a;->c:F

    .line 193
    return-object p0
.end method

.method public a(J)Lcom/bytedance/article/common/impression/a$a;
    .locals 1

    .prologue
    .line 171
    iput-wide p1, p0, Lcom/bytedance/article/common/impression/a$a;->a:J

    .line 172
    return-object p0
.end method

.method public a(Lcom/bytedance/article/common/impression/k;)Lcom/bytedance/article/common/impression/a$a;
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a$a;->e:Lcom/bytedance/article/common/impression/k;

    .line 209
    return-object p0
.end method

.method public a(Lcom/bytedance/article/common/impression/l;)Lcom/bytedance/article/common/impression/a$a;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a$a;->f:Lcom/bytedance/article/common/impression/l;

    .line 214
    return-object p0
.end method

.method public a(Lcom/bytedance/article/common/impression/m;)Lcom/bytedance/article/common/impression/a$a;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a$a;->g:Lcom/bytedance/article/common/impression/m;

    .line 219
    return-object p0
.end method

.method public a(Z)Lcom/bytedance/article/common/impression/a$a;
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/a$a;->d:Z

    .line 201
    return-object p0
.end method

.method public a()Lcom/bytedance/article/common/impression/a;
    .locals 4

    .prologue
    .line 223
    new-instance v0, Lcom/bytedance/article/common/impression/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/impression/a;-><init>(Lcom/bytedance/article/common/impression/b;)V

    .line 224
    iget-wide v2, p0, Lcom/bytedance/article/common/impression/a$a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/impression/a;->a(J)V

    .line 225
    iget-wide v2, p0, Lcom/bytedance/article/common/impression/a$a;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/impression/a;->b(J)V

    .line 226
    iget v1, p0, Lcom/bytedance/article/common/impression/a$a;->c:F

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->a(F)V

    .line 227
    iget-boolean v1, p0, Lcom/bytedance/article/common/impression/a$a;->d:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->a(Z)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/article/common/impression/a$a;->e:Lcom/bytedance/article/common/impression/k;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->a(Lcom/bytedance/article/common/impression/k;)V

    .line 229
    iget-object v1, p0, Lcom/bytedance/article/common/impression/a$a;->f:Lcom/bytedance/article/common/impression/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->a(Lcom/bytedance/article/common/impression/l;)V

    .line 230
    iget-object v1, p0, Lcom/bytedance/article/common/impression/a$a;->g:Lcom/bytedance/article/common/impression/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->a(Lcom/bytedance/article/common/impression/m;)V

    .line 231
    return-object v0
.end method

.method public b(J)Lcom/bytedance/article/common/impression/a$a;
    .locals 1

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/bytedance/article/common/impression/a$a;->b:J

    .line 183
    return-object p0
.end method
