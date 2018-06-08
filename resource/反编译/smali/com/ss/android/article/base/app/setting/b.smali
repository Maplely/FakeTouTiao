.class Lcom/ss/android/article/base/app/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/applog/AppLog$FreeSpaceCollector;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/article/base/app/setting/AppSettings;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/setting/AppSettings;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/article/base/app/setting/b;->b:Lcom/ss/android/article/base/app/setting/AppSettings;

    iput-object p2, p0, Lcom/ss/android/article/base/app/setting/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeSpace()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/app/setting/b;->b:Lcom/ss/android/article/base/app/setting/AppSettings;

    iget-object v1, p0, Lcom/ss/android/article/base/app/setting/b;->a:Landroid/content/Context;

    # invokes: Lcom/ss/android/article/base/app/setting/AppSettings;->getPhotoInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/setting/AppSettings;->access$000(Lcom/ss/android/article/base/app/setting/AppSettings;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
