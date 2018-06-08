.class Lcom/ss/android/mine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 1377
    iput-object p1, p0, Lcom/ss/android/mine/c;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1377
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/mine/c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/ss/android/mine/c;->a:Lcom/ss/android/mine/BaseSettingActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->account_set_password_success:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 1381
    iget-object v0, p0, Lcom/ss/android/mine/c;->a:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v0}, Lcom/ss/android/mine/BaseSettingActivity;->v()V

    .line 1382
    return-void
.end method
