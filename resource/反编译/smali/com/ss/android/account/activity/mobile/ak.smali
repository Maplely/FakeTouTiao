.class Lcom/ss/android/account/activity/mobile/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$j;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$j;->g:Lcom/ss/android/account/activity/mobile/as;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/d$j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "forget_password"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$j;->a(Landroid/view/View;)V

    .line 1344
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    const-class v1, Lcom/ss/android/account/activity/mobile/d$m;

    invoke-static {v1}, Lcom/ss/android/account/activity/mobile/a;->a(Ljava/lang/Class;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    const-string v2, "mobile"

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/ak;->a:Lcom/ss/android/account/activity/mobile/d$j;

    .line 1345
    invoke-static {v3}, Lcom/ss/android/account/activity/mobile/d$j;->c(Lcom/ss/android/account/activity/mobile/d$j;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/account/activity/mobile/a$a;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1344
    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$j;->a(Landroid/support/v4/app/Fragment;)V

    .line 1347
    return-void
.end method
