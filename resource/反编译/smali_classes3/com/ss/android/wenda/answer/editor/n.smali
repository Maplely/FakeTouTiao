.class Lcom/ss/android/wenda/answer/editor/n;
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
    .line 866
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    const-string v1, "ZSSEditor.getField(\'zss_field_content\').getImagesForCallback();"

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 870
    return-void
.end method
