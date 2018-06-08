.class Lcom/ss/android/wenda/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/ui/NextAnswerView$a;

.field final synthetic b:Lcom/ss/android/wenda/ui/NextAnswerView;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/ui/NextAnswerView;Lcom/ss/android/wenda/ui/NextAnswerView$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/wenda/ui/a;->b:Lcom/ss/android/wenda/ui/NextAnswerView;

    iput-object p2, p0, Lcom/ss/android/wenda/ui/a;->a:Lcom/ss/android/wenda/ui/NextAnswerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/ui/a;->a:Lcom/ss/android/wenda/ui/NextAnswerView$a;

    invoke-interface {v0}, Lcom/ss/android/wenda/ui/NextAnswerView$a;->b()V

    .line 68
    return-void
.end method
