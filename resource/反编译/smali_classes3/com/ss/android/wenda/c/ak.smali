.class Lcom/ss/android/wenda/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/s;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/wenda/c/ak;->a:Lcom/ss/android/wenda/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/c/ak;->a:Lcom/ss/android/wenda/c/s;

    iget-object v0, v0, Lcom/ss/android/wenda/c/s;->a:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63cf\u8ff0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/c/ak;->a:Lcom/ss/android/wenda/c/s;

    iget-object v2, v2, Lcom/ss/android/wenda/c/s;->b:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    iget-object v2, v2, Lcom/ss/android/wenda/model/QuestionDesc;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
