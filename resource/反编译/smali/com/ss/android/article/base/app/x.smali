.class Lcom/ss/android/article/base/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic a:Lcom/ss/android/common/location/LocationUploadHelper;

.field final synthetic b:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Lcom/ss/android/common/location/LocationUploadHelper;)V
    .locals 0

    .prologue
    .line 5648
    iput-object p1, p0, Lcom/ss/android/article/base/app/x;->b:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/x;->a:Lcom/ss/android/common/location/LocationUploadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 5659
    iget-object v0, p0, Lcom/ss/android/article/base/app/x;->a:Lcom/ss/android/common/location/LocationUploadHelper;

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationUploadHelper;->tryUploadUserCityCancleAsync()V

    .line 5660
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 5655
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 5651
    return-void
.end method
