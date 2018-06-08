.class public Lanet/channel/util/d;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "^[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanet/channel/util/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 173
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 177
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 180
    if-eq v3, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    if-eq v3, v4, :cond_0

    .line 184
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 187
    if-eq v4, v5, :cond_0

    if-le v4, v3, :cond_0

    .line 191
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 74
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 74
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lanet/channel/request/Request;ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/request/Request;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lanet/channel/request/Request;->isRedirectEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lanet/channel/request/Request;->isRedirectAllow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lanet/channel/util/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "Location"

    invoke-static {p2, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->redirectToUrl(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_1
    return v0

    .line 119
    :cond_0
    const-string v2, "//"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lanet/channel/util/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {p0, p1}, Lanet/channel/util/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 30
    array-length v0, v3

    if-lez v0, :cond_0

    array-length v0, v3

    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    move v0, v1

    move v2, v1

    .line 34
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 35
    aget-char v4, v3, v0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_2

    aget-char v4, v3, v0

    const/16 v5, 0x5a

    if-le v4, v5, :cond_3

    :cond_2
    aget-char v4, v3, v0

    const/16 v5, 0x61

    if-lt v4, v5, :cond_5

    aget-char v4, v3, v0

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_5

    .line 36
    :cond_3
    const/4 v2, 0x1

    .line 34
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_5
    aget-char v4, v3, v0

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    aget-char v4, v3, v0

    const/16 v5, 0x39

    if-le v4, v5, :cond_4

    :cond_6
    aget-char v4, v3, v0

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    aget-char v4, v3, v0

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_7
    move v1, v2

    .line 42
    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 131
    :try_start_0
    const-string v0, "Content-Encoding"

    invoke-static {p0, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 143
    :try_start_0
    const-string v0, "Content-Length"

    invoke-static {p0, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 147
    :goto_0
    if-eqz v1, :cond_0

    .line 159
    :goto_1
    return v1

    .line 152
    :cond_0
    :try_start_1
    const-string v0, "x-bin-length"

    invoke-static {p0, v0}, Lanet/channel/util/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 153
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    :goto_2
    move v1, v0

    .line 159
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    :goto_1
    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_1
.end method
