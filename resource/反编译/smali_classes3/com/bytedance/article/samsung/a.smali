.class Lcom/bytedance/article/samsung/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/model/h$a;

.field final synthetic c:Lcom/bytedance/article/samsung/ActionService;


# direct methods
.method constructor <init>(Lcom/bytedance/article/samsung/ActionService;JLcom/ss/android/model/h$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bytedance/article/samsung/a;->c:Lcom/bytedance/article/samsung/ActionService;

    iput-wide p2, p0, Lcom/bytedance/article/samsung/a;->a:J

    iput-object p4, p0, Lcom/bytedance/article/samsung/a;->b:Lcom/ss/android/model/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 176
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/bytedance/article/samsung/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bytedance/article/samsung/a;->b:Lcom/ss/android/model/h$a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method
