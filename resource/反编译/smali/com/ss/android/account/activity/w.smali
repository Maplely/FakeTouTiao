.class Lcom/ss/android/account/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/l$a;

.field final synthetic b:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/ss/android/account/activity/w;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iput-object p2, p0, Lcom/ss/android/account/activity/w;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/ss/android/account/activity/w;->a:Lcom/ss/android/account/customview/a/l$a;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/ss/android/account/activity/w;->a:Lcom/ss/android/account/customview/a/l$a;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/l$a;->b()V

    .line 572
    :cond_0
    return-void
.end method
