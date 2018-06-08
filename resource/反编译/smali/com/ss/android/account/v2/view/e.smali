.class Lcom/ss/android/account/v2/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcom/ss/android/account/bus/event/c;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/c;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finishAfterTransition()V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/e;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finish()V

    goto :goto_0
.end method
