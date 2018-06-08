.class public Lcom/bytedance/article/common/model/ugc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/m;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/article/common/model/ugc/m;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/article/common/model/ugc/m;->a:Ljava/lang/String;

    .line 18
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/article/common/model/ugc/m;->b:Ljava/lang/String;

    .line 25
    :cond_0
    return-object p1
.end method
