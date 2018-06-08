.class public Lcom/ss/android/article/base/feature/app/c/c;
.super Lcom/bytedance/article/common/impression/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/article/common/impression/i",
        "<",
        "Lcom/ss/android/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/ss/android/article/base/feature/app/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/impression/i;-><init>(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/impression/i;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/bytedance/article/common/impression/c;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/c/c;->b(Lcom/bytedance/article/common/impression/c;Lorg/json/JSONArray;)Lcom/ss/android/model/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isNewImpressionLibTestOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/article/common/impression/i;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Lcom/bytedance/article/common/impression/m;Z)V
    .locals 3
    .param p1    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/article/common/impression/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/article/common/impression/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/article/common/impression/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/article/common/impression/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/article/common/impression/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-interface {p2}, Lcom/bytedance/article/common/impression/h;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression id not set:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression id not set:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    invoke-super/range {p0 .. p7}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Lcom/bytedance/article/common/impression/m;Z)V

    .line 78
    return-void
.end method

.method protected b(Lcom/bytedance/article/common/impression/c;Lorg/json/JSONArray;)Lcom/ss/android/model/b;
    .locals 2

    .prologue
    .line 58
    new-instance v1, Lcom/ss/android/model/b;

    invoke-direct {v1}, Lcom/ss/android/model/b;-><init>()V

    .line 59
    invoke-interface {p1}, Lcom/bytedance/article/common/impression/c;->a()I

    move-result v0

    iput v0, v1, Lcom/ss/android/model/b;->b:I

    .line 60
    invoke-interface {p1}, Lcom/bytedance/article/common/impression/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Lcom/bytedance/article/common/impression/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/article/common/impression/c;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 62
    iput-object p2, v1, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 63
    return-object v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isNewImpressionLibTestOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/bytedance/article/common/impression/i;->d()Ljava/util/List;

    .line 51
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/article/common/impression/i;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
