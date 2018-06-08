.class public Lcom/ss/android/article/share/entity/UtmMedia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    const-string v2, "utm_source"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/share/activity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public addMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public setMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/share/entity/UtmMedia;->map:Ljava/util/HashMap;

    .line 43
    return-void
.end method
