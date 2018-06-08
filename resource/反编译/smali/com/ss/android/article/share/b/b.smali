.class public Lcom/ss/android/article/share/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/article/share/entity/ShareAction;",
            "Lcom/ss/android/article/share/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    const-string v0, "dingoamfoom0wrwiyexx2z"

    sput-object v0, Lcom/ss/android/article/share/b/b;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/share/b/b;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Lcom/ss/android/article/share/b/a;

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/b/a;-><init>(Lcom/ss/android/article/share/entity/ShareAction;)V

    .line 18
    const-string v1, "wx50d801314d9eb858"

    iput-object v1, v0, Lcom/ss/android/article/share/b/a;->a:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/ss/android/article/share/b/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/ss/android/article/share/b/a;

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/b/a;-><init>(Lcom/ss/android/article/share/entity/ShareAction;)V

    .line 21
    const-string v1, "wx50d801314d9eb858"

    iput-object v1, v0, Lcom/ss/android/article/share/b/a;->a:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/ss/android/article/share/b/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Lcom/ss/android/article/share/entity/ShareAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/ss/android/article/share/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/b/a;

    .line 65
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/share/b/a;->a:Ljava/lang/String;

    goto :goto_0
.end method
