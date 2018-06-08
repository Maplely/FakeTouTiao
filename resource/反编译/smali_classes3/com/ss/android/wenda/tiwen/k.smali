.class Lcom/ss/android/wenda/tiwen/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/SimpleQuestion;

.field final synthetic b:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/model/SimpleQuestion;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/k;->b:Lcom/ss/android/wenda/tiwen/d;

    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/k;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 432
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/k;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/k;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/k;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/k;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f()Lcom/ss/android/wenda/model/QuestionDraft;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/k;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    iget-object v1, v1, Lcom/ss/android/wenda/model/SimpleQuestion;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/QuestionDraft;->mTitle:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/k;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b()V

    .line 439
    :cond_1
    return-void
.end method
