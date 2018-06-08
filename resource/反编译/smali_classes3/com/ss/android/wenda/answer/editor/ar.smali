.class Lcom/ss/android/wenda/answer/editor/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/y;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/y;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ar;->a:Lcom/ss/android/wenda/answer/editor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ar;->a:Lcom/ss/android/wenda/answer/editor/y;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/y;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->l(Lcom/ss/android/wenda/answer/editor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ar;->a:Lcom/ss/android/wenda/answer/editor/y;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/y;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    const-string v1, "ZSSEditor.refreshVisibleViewportSize();"

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method
