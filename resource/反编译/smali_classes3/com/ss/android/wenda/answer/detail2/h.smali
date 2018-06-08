.class Lcom/ss/android/wenda/answer/detail2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/h;->b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/h;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/h;->b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :goto_0
    return-void

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/h;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
