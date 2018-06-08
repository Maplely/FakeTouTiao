.class Lcom/ss/android/wenda/answer/detail2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/r;->b:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/r;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/r;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    return-void
.end method
