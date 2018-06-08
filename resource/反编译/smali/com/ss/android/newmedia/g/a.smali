.class public Lcom/ss/android/newmedia/g/a;
.super Lcom/ss/android/push/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    sget-object v0, Lcom/ss/android/newmedia/g/a;->a:Ljava/util/Map;

    const-string v1, "com.bytedance.common.wschannel.server.WsChannelReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/ss/android/newmedia/g/a;->a:Ljava/util/Map;

    const-string v1, "com.bytedance.common.wschannel.server.WsChannelService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/ss/android/newmedia/g/a;->a:Ljava/util/Map;

    const-string v1, "com.meizu.cloud.pushsdk.NotificationService"

    const-string v2, "com.ss.android.push.DefaultService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/ss/android/newmedia/g/a;->a:Ljava/util/Map;

    const-string v1, "com.meizu.cloud.pushsdk.SystemReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/ss/android/newmedia/g/a;->a:Ljava/util/Map;

    const-string v1, "com.ss.android.article.news.MzPushMsgReceiver"

    const-string v2, "com.ss.android.push.DefaultReceiver"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/ss/android/newmedia/g/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/g/b;-><init>()V

    invoke-static {v0}, Lcom/ss/android/newmedia/g/a;->a(Lcom/ss/android/push/a$a;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/push/a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 27
    return-void
.end method
