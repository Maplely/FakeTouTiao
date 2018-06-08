.class Lcom/ss/android/common/location/LocationUploadHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/location/LocationUploadHelper;

.field final synthetic val$userCity:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/common/location/LocationUploadHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/ss/android/common/location/LocationUploadHelper$2;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iput-object p2, p0, Lcom/ss/android/common/location/LocationUploadHelper$2;->val$userCity:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/common/location/LocationUploadHelper$2;->this$0:Lcom/ss/android/common/location/LocationUploadHelper;

    iget-object v1, p0, Lcom/ss/android/common/location/LocationUploadHelper$2;->val$userCity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/location/LocationUploadHelper;->uploadUserCity(Ljava/lang/String;)Z

    .line 395
    return-void
.end method
