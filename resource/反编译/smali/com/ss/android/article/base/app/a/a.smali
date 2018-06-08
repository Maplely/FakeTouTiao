.class public Lcom/ss/android/article/base/app/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AppSettings;->isNewImpressionLibTestOn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->collectWithNewImpressionLib()Z

    move-result v0

    goto :goto_0
.end method
