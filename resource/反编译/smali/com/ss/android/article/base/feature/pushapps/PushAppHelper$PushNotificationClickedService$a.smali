.class Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;Lcom/ss/android/article/base/feature/pushapps/a;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;-><init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 325
    invoke-static {}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->d()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->a(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->b(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService$a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;->c(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper$PushNotificationClickedService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 329
    const/16 v2, 0x5000

    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
