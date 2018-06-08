.class public Lcom/ss/android/wenda/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/f/d$1;,
        Lcom/ss/android/wenda/f/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/f/d;->a:Landroid/support/v4/util/ArrayMap;

    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/f/d;->a:Landroid/support/v4/util/ArrayMap;

    const-string v1, "wenda_search"

    const-class v2, Lcom/ss/android/wenda/tiwen/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/wenda/f/d$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/wenda/f/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/wenda/f/d;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/wenda/f/d$a;->a()Lcom/ss/android/wenda/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/f/d;->a:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/f/d;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
