.class public Lcom/ss/android/article/share/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/share/entity/BaseShareContent;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/share/entity/BaseShareContent;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/share/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/share/h/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/share/entity/c;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
