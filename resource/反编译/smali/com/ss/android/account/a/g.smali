.class public Lcom/ss/android/account/a/g;
.super Lcom/ss/android/account/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    return-object p1
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/account/a/g;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "&cursor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/a/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/account/a/s;->a(Ljava/lang/StringBuilder;)V

    .line 30
    return-void
.end method

.method protected a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/a/g;->A:Ljava/lang/String;

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/account/a/s;->a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z

    move-result v0

    return v0
.end method
