.class public Lcom/bytedance/article/dex/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/e;


# static fields
.field private static a:Lcom/bytedance/article/dex/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/dex/b/a",
            "<",
            "Lcom/bytedance/article/dex/impl/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/article/dex/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bytedance/article/dex/impl/m;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/m;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/l;->a:Lcom/bytedance/article/dex/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/dex/impl/l;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/article/dex/impl/l;->a:Lcom/bytedance/article/dex/b/a;

    invoke-virtual {v0}, Lcom/bytedance/article/dex/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/l;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/e;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;

    if-nez v0, :cond_0

    .line 35
    const-string v0, "com.ss.android.ad.a.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.ad.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/bytedance/article/dex/e;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/bytedance/article/dex/e;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/l;->b:Lcom/bytedance/article/dex/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load CommodityKeplerDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
