.class Lcom/ss/android/wenda/tiwen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/af$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/af;

.field final synthetic b:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/answer/editor/af;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/j;->b:Lcom/ss/android/wenda/tiwen/d;

    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/j;->a:Lcom/ss/android/wenda/answer/editor/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/j;->a:Lcom/ss/android/wenda/answer/editor/af;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->dismiss()V

    .line 371
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/j;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->f()V

    .line 372
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/j;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/j;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Landroid/view/View;I)V

    .line 373
    return-void
.end method
