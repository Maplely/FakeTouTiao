.class public Lcom/ss/android/article/base/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/q$b;,
        Lcom/ss/android/article/base/app/q$c;,
        Lcom/ss/android/article/base/app/q$a;,
        Lcom/ss/android/article/base/app/q$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/article/base/app/q$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/q;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/ss/android/article/base/app/q;->b:Lcom/ss/android/article/base/app/a;

    .line 66
    :try_start_0
    const-string v0, "JS_VERSION_CODE"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/android/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/app/q$a;

    invoke-direct {v3, p0, v0}, Lcom/ss/android/article/base/app/q$a;-><init>(Lcom/ss/android/article/base/app/q;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/app/q$c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/app/q$c;-><init>(Lcom/ss/android/article/base/app/q;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/app/q;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/app/q;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->b:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/ss/android/article/base/app/q$d;->d()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/ss/android/article/base/app/q$d;->a()V

    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/app/q$d;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/app/q$d;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/app/q$d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 104
    goto :goto_0

    :cond_0
    move v1, v0

    .line 106
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/app/q;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/q$d;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/ss/android/article/base/app/q$d;->e()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
