.class public Lcom/bytedance/article/common/model/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/article/common/model/c/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/newmedia/a/w;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/article/common/model/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/model/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/c/k;->b:I

    .line 21
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/b;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/model/c/k;->i:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    .line 23
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/k;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/c/b$a;->b:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/c/k;->c:J

    .line 25
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->c:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/k;->e:I

    .line 26
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->d:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/k;->f:I

    .line 27
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget v0, v0, Lcom/bytedance/article/common/model/c/b$a;->e:I

    iput v0, p0, Lcom/bytedance/article/common/model/c/k;->b:I

    .line 28
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/k;->g:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/b;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/b$a;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/c/k;->h:Ljava/util/List;

    .line 30
    return-void

    .line 21
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/model/c/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
