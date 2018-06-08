.class Lcom/bytedance/frameworks/plugin/b/g$b;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 40
    .line 42
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    move v1, v0

    .line 43
    :goto_0
    array-length v3, p3

    if-ge v1, v3, :cond_2

    .line 44
    aget-object v3, p3, v1

    if-eqz v3, :cond_1

    aget-object v3, p3, v1

    instance-of v3, v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 46
    aget-object v0, p3, v1

    check-cast v0, Landroid/net/Uri;

    .line 52
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    const-string v4, "target_authority"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p3, v1

    .line 63
    :cond_0
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method
