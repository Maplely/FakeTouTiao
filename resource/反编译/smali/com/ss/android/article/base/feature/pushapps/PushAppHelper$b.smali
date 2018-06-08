.class Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;Lcom/ss/android/article/base/feature/pushapps/a;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->c()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->c(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$b;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->e(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 277
    const/16 v2, 0x5000

    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
