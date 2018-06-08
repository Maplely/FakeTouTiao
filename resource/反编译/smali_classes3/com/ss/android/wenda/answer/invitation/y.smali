.class Lcom/ss/android/wenda/answer/invitation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/invitation/w;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/w;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/y;->a:Lcom/ss/android/wenda/answer/invitation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/y;->a:Lcom/ss/android/wenda/answer/invitation/w;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/w;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/y;->a:Lcom/ss/android/wenda/answer/invitation/w;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/w;->a(Lcom/ss/android/wenda/answer/invitation/w;)Lcom/ss/android/common/adapter/BaseListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/y;->a:Lcom/ss/android/wenda/answer/invitation/w;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/w;->a(Lcom/ss/android/wenda/answer/invitation/w;)Lcom/ss/android/common/adapter/BaseListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/adapter/BaseListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
