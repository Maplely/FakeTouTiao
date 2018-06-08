.class Lcom/ss/android/wenda/answer/invitation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/c;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/d;->a:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/d;->a:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-object v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/d;->a:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/d;->a:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->notifyDataSetChanged()V

    goto :goto_0
.end method
