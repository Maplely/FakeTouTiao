.class public final Lcom/ss/android/article/common/share/utils/Utility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isWXExtendObjectEnable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "app_setting"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/app/AbsApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    const-string v2, "shared_extended_object_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method
