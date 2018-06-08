.class Lcom/ss/android/common/quickaction/QuickAction$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/ss/android/common/quickaction/QuickAction$2;


# direct methods
.method constructor <init>(Lcom/ss/android/common/quickaction/QuickAction$2;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/ss/android/common/quickaction/QuickAction$2$1;->this$1:Lcom/ss/android/common/quickaction/QuickAction$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ss/android/common/quickaction/QuickAction$2$1;->this$1:Lcom/ss/android/common/quickaction/QuickAction$2;

    iget-object v0, v0, Lcom/ss/android/common/quickaction/QuickAction$2;->this$0:Lcom/ss/android/common/quickaction/QuickAction;

    invoke-virtual {v0}, Lcom/ss/android/common/quickaction/QuickAction;->dismiss()V

    .line 192
    return-void
.end method
