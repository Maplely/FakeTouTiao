.class public Lcom/bytedance/article/dex/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/g;


# static fields
.field private static a:Lcom/bytedance/article/dex/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/dex/b/a",
            "<",
            "Lcom/bytedance/article/dex/impl/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/article/dex/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bytedance/article/dex/impl/p;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/p;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/o;->a:Lcom/bytedance/article/dex/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/dex/impl/o;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bytedance/article/dex/impl/o;->a:Lcom/bytedance/article/dex/b/a;

    invoke-virtual {v0}, Lcom/bytedance/article/dex/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/g;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "GsonDependManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "GsonDependManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/g;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "GsonDependManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/g;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "GsonDependManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toJson exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;

    if-nez v0, :cond_0

    .line 40
    const-string v0, "com.ss.android.article.base.app.p"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.article.base.app.p"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/bytedance/article/dex/g;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/bytedance/article/dex/g;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/o;->b:Lcom/bytedance/article/dex/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load GsonDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
