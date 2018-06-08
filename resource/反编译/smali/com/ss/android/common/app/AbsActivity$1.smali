.class Lcom/ss/android/common/app/AbsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/f$a;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/AbsActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/AbsActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/common/app/AbsActivity$1;->this$0:Lcom/ss/android/common/app/AbsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeScreenStatus(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/common/app/AbsActivity$1;->this$0:Lcom/ss/android/common/app/AbsActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/app/AbsActivity;->setScreenVisiable(Z)V

    .line 121
    return-void
.end method
