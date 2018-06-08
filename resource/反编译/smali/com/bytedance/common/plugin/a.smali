.class public Lcom/bytedance/common/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/plugin/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lcom/bytedance/common/plugin/framework/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/plugin/framework/util/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bytedance/common/plugin/framework/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/plugin/framework/util/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/plugin/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/common/plugin/framework/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/bytedance/common/plugin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    sput-object v0, Lcom/bytedance/common/plugin/a;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/bytedance/common/plugin/framework/util/a;

    invoke-direct {v0}, Lcom/bytedance/common/plugin/framework/util/a;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/a;->b:Lcom/bytedance/common/plugin/framework/util/a;

    .line 45
    sget-object v0, Lcom/bytedance/common/plugin/a;->b:Lcom/bytedance/common/plugin/framework/util/a;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/util/a;->a()Lcom/bytedance/common/plugin/framework/util/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/plugin/a;->c:Lcom/bytedance/common/plugin/framework/util/a;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/a;->d:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/a;->e:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/common/plugin/framework/model/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 55
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->b()Ljava/util/List;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/d;

    .line 73
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v2, "Plugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePluginItems "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/common/plugin/framework/model/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    sget-object v2, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    sget-object v2, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    sget-object v2, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/bytedance/common/plugin/framework/update/c;->c()Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/plugin/framework/model/c;

    .line 85
    sget-object v2, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 86
    sget-object v2, Lcom/bytedance/common/plugin/a;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public static a(Lcom/bytedance/common/plugin/b;)V
    .locals 0

    .prologue
    .line 95
    sput-object p0, Lcom/bytedance/common/plugin/a;->g:Lcom/bytedance/common/plugin/b;

    .line 96
    return-void
.end method

.method public static b()Lcom/bytedance/common/plugin/b;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/bytedance/common/plugin/a;->g:Lcom/bytedance/common/plugin/b;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sPluginDepend is not init !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/a;->g:Lcom/bytedance/common/plugin/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/common/plugin/a;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
