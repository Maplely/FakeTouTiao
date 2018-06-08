.class public Lcom/ss/android/common/util/UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;D)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public addParam(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public addParam(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public build()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 64
    if-ltz v1, :cond_2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/common/util/UrlBuilder;->mUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
