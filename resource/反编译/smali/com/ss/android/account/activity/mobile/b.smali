.class Lcom/ss/android/account/activity/mobile/b;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/MobileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/MobileActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Lcom/ss/android/account/activity/mobile/MobileActivity;)V

    .line 135
    return-void
.end method

.method public onGranted()V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v1}, Lcom/ss/android/account/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->b(Lcom/ss/android/account/activity/mobile/MobileActivity;)V

    .line 130
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method
