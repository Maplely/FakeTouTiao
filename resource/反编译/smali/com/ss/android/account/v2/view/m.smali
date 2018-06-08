.class Lcom/ss/android/account/v2/view/m;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/ss/android/account/v2/view/m;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/ss/android/account/v2/view/m;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    return-void
.end method
