.class public Lcom/kepler/jd/sdk/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    sput-boolean v1, Lcom/kepler/jd/sdk/c/i;->a:Z

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kepler/jd/sdk/c/i;->b:Z

    .line 22
    sput-boolean v1, Lcom/kepler/jd/sdk/c/i;->c:Z

    .line 25
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->a:Z

    if-nez v0, :cond_0

    .line 26
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->a:Z

    invoke-static {v0}, Lcom/kepler/jd/sdk/c/a/b;->a(Z)V

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u70ed\u95e8\u5206\u7c7b"

    const-string v2, "1098"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u624b\u673a"

    const-string v2, "9987"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5bb6\u7528\u7535\u5668"

    const-string v2, "737"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u7535\u8111\u529e\u516c"

    const-string v2, "670"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u6444\u5f71\u6570\u7801"

    const-string v2, "652"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5973\u88c5\u670d\u9970"

    const-string v2, "819"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u7537\u88c5\u670d\u9970"

    const-string v2, "821"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u65f6\u5c1a\u978b\u9774"

    const-string v2, "11729"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5185\u8863\u914d\u4ef6"

    const-string v2, "980"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u8fd0\u52a8\u6237\u5916"

    const-string v2, "1318"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u73e0\u5b9d\u9970\u54c1"

    const-string v2, "6144"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u949f\u8868"

    const-string v2, "5025"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u6bcd\u5a74\u7528\u54c1"

    const-string v2, "1319"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u7ae5\u88c5\u7ae5\u978b"

    const-string v2, "1014"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u73a9\u5177\u4e50\u5668"

    const-string v2, "6233"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u62a4\u80a4\u7f8e\u5986"

    const-string v2, "826"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u6e05\u6d01\u6d17\u62a4"

    const-string v2, "1146"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u76ae\u5177\u7bb1\u5305"

    const-string v2, "1017"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5bb6\u5c45\u5bb6\u7eba"

    const-string v2, "1620"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u751f\u6d3b\u7528\u54c1"

    const-string v2, "1018"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u98df\u54c1\u751f\u9c9c"

    const-string v2, "1019"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u9152\u6c34\u996e\u6599"

    const-string v2, "1020"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5962\u54c1\u793c\u54c1"

    const-string v2, "977"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5bb6\u5177\u5efa\u6750"

    const-string v2, "6855"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u70ed\u5356\u54c1\u724c"

    const-string v2, "1058"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u8425\u517b\u4fdd\u5065"

    const-string v2, "91912"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u6c7d\u8f66\u7528\u54c1"

    const-string v2, "6728"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u5ba0\u7269\u4e13\u533a"

    const-string v2, "6994"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u56fe\u4e66\u97f3\u50cf"

    const-string v2, "833"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    const-string v1, "\u60c5\u8da3\u7528\u54c1"

    const-string v2, "1016"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "https://joauth.jd.com/oauth/authorize?"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->e:Ljava/lang/String;

    .line 82
    const-string v0, "http://kepler.jd.com/item"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->f:Ljava/lang/String;

    .line 83
    const-string v0, "http://kepler.jd.com/item"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->g:Ljava/lang/String;

    .line 84
    const-string v0, "http://kepler.jd.com/oauth/sdk/do"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->h:Ljava/lang/String;

    .line 85
    const-string v0, "http://kepler.jd.com/item?sku="

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->i:Ljava/lang/String;

    .line 88
    const-string v0, "http://kepler.jd.com/item/gate?params="

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->j:Ljava/lang/String;

    .line 90
    const-string v0, "https://kepler.jd.com/trade"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->k:Ljava/lang/String;

    .line 91
    const-string v0, "http://kepler.jd.com/static/tradeViewStatic"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->l:Ljava/lang/String;

    .line 92
    const-string v0, "http://kepler.jd.com/static/cartStatic.html"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->m:Ljava/lang/String;

    .line 93
    const-string v0, "http://kepler.jd.com/static/cartStatic.html?isExceed=yes"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->n:Ljava/lang/String;

    .line 95
    const-string v0, "http://kploauth.jd.com/oauth/token?"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->o:Ljava/lang/String;

    .line 97
    const-string v0, "http://kepler.jd.com/oauth/code.do"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->p:Ljava/lang/String;

    .line 98
    const-string v0, "https://kploauth.jd.com/oauth/passport_access_confirm"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->q:Ljava/lang/String;

    .line 99
    const-string v0, "http://kepler.jd.com/order/order_list?mdebug=1"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->r:Ljava/lang/String;

    .line 101
    const-string v0, "refreshFlag=1"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->s:Ljava/lang/String;

    .line 103
    const-string v0, "https://router.jd.com/api"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->t:Ljava/lang/String;

    .line 104
    const-string v0, "http://kepler.jd.com/category_q/jump?"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->u:Ljava/lang/String;

    .line 105
    const-string v0, "http://kepler.jd.com/category_q/n?areaid="

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->v:Ljava/lang/String;

    .line 106
    const-string v0, "http://kepler.jd.com/search/search?key="

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->w:Ljava/lang/String;

    .line 108
    const-string v0, "http://kepler.jd.com/cart"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->x:Ljava/lang/String;

    .line 109
    const-string v0, "http://re.m.jd.com/"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->y:Ljava/lang/String;

    .line 111
    const-string v0, "http://kepler.jd.com/category_q/"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->z:Ljava/lang/String;

    .line 112
    const-string v0, "http://kepler.jd.com/freelogin/view"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->A:Ljava/lang/String;

    .line 113
    const-string v0, "http://kepler.jd.com/item/misc/js/unionclick.js"

    sput-object v0, Lcom/kepler/jd/sdk/c/i;->B:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->a:Z

    return v0
.end method
