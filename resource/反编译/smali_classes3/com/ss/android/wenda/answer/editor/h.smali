.class Lcom/ss/android/wenda/answer/editor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/h;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    const-string v1, "ZSSEditor.getField(\'zss_field_content\').getEnabledStylesForCallback();"

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 794
    :cond_0
    return-void
.end method
