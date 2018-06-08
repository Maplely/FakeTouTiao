.class public Lcom/bytedance/article/common/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/c/n$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/c/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/c/n;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/bytedance/article/common/c/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v0, "soName"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    const-string v2, "soloadmonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-nez v2, :cond_2

    .line 39
    sget-object v2, Lcom/bytedance/article/common/c/n;->a:Ljava/util/List;

    new-instance v3, Lcom/bytedance/article/common/c/n$a;

    const-string v4, "soload"

    invoke-direct {v3, v4, v0, v1}, Lcom/bytedance/article/common/c/n$a;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0

    .line 41
    :cond_2
    const-string v2, "soload"

    invoke-static {v2, v0, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bytedance/article/common/c/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    return-void
.end method
