.class Lcom/ss/android/wenda/answer/editor/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/u;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/u;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ai;->a:Lcom/ss/android/wenda/answer/editor/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ai;->a:Lcom/ss/android/wenda/answer/editor/u;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->j(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ai;->a:Lcom/ss/android/wenda/answer/editor/u;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->n()V

    .line 265
    return-void
.end method
