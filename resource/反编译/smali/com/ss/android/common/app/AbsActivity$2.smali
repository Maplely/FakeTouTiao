.class Lcom/ss/android/common/app/AbsActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/AbsActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/AbsActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/common/app/AbsActivity$2;->this$0:Lcom/ss/android/common/app/AbsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity$2;->this$0:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity$2;->this$0:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsActivity;->finish()V

    .line 225
    :cond_0
    return-void
.end method
