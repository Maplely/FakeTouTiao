.class Lcom/ss/android/wenda/answer/detail2/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 2348
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ai;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2351
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ai;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ai;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    return-void
.end method
