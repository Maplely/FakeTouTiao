.class Lcom/ss/android/image/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeBackLayout$OnFinishListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/image/z;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/image/z;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/image/z;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->dismiss()V

    .line 155
    :cond_0
    return-void
.end method
