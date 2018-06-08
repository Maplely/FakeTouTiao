.class Lcom/ss/android/wenda/answer/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-object v1

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->f(Lcom/ss/android/wenda/answer/list/c;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->a(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/c;->a(Lcom/ss/android/wenda/answer/list/c;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
