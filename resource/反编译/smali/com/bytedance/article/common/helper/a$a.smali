.class public Lcom/bytedance/article/common/helper/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field final synthetic e:Lcom/bytedance/article/common/helper/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/helper/a;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bytedance/article/common/helper/a$a;->e:Lcom/bytedance/article/common/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/article/common/helper/a$a;->e:Lcom/bytedance/article/common/helper/a;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/a;->a(Lcom/bytedance/article/common/helper/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bT()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/a$a;->b:I

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/a$a;->c:J

    .line 25
    invoke-static {p1}, Lcom/bytedance/article/common/helper/a;->a(Lcom/bytedance/article/common/helper/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bT()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/a$a;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/bytedance/article/common/helper/a$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
