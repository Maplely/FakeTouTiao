.class public Lcom/tencent/wxop/stat/a/e;
.super Lcom/tencent/wxop/stat/a/d;


# static fields
.field public static final a:Lcom/tencent/wxop/stat/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wxop/stat/e;

    invoke-direct {v0}, Lcom/tencent/wxop/stat/e;-><init>()V

    sput-object v0, Lcom/tencent/wxop/stat/a/e;->a:Lcom/tencent/wxop/stat/e;

    const-string v1, "A9VH9B8L4GX4"

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/wxop/stat/a/e;->a:Lcom/tencent/wxop/stat/e;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wxop/stat/a/d;-><init>(Landroid/content/Context;ILcom/tencent/wxop/stat/e;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "actky"

    iget-object v1, p0, Lcom/tencent/wxop/stat/a/e;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wxop/stat/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/tencent/wxop/stat/a/f;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/a/f;->i:Lcom/tencent/wxop/stat/a/f;

    return-object v0
.end method
