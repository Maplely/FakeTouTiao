.class Lcom/ss/android/wenda/questionstatus/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/g;->a:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/g;->a:Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/questionstatus/QuestionStatusActivity;->finish()V

    .line 89
    return-void
.end method
