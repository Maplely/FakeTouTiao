.class Lcom/ss/android/common/location/LocationUploadHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/location/LocationUploadHelper;

.field final synthetic val$locId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/common/location/LocationUploadHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/ss/android/common/location/LocationUploadHelper$3;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iput-object p2, p0, Lcom/ss/android/common/location/LocationUploadHelper$3;->val$locId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 450
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v2, "loc_id"

    iget-object v3, p0, Lcom/ss/android/common/location/LocationUploadHelper$3;->val$locId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const/16 v1, 0x2800

    sget-object v2, Lcom/ss/android/common/util/CommonConstants;->USER_CITY_CANCEL_URL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "LocationUploadHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user city cancle exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
