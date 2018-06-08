.class Lcom/ss/android/wenda/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Answer;

.field final synthetic b:Lcom/ss/android/wenda/c/c;

.field final synthetic c:Lcom/ss/android/article/base/ui/MultiStyleTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/c;Lcom/ss/android/article/base/ui/MultiStyleTextView;Lcom/ss/android/wenda/model/Answer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/wenda/c/d;->b:Lcom/ss/android/wenda/c/c;

    iput-object p2, p0, Lcom/ss/android/wenda/c/d;->c:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iput-object p3, p0, Lcom/ss/android/wenda/c/d;->a:Lcom/ss/android/wenda/model/Answer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/c/d;->c:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/d;->a:Lcom/ss/android/wenda/model/Answer;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Answer;->mAnswerAbstract:Lcom/ss/android/wenda/model/AnswerAbstract;

    iget-object v1, v1, Lcom/ss/android/wenda/model/AnswerAbstract;->mContent:Ljava/lang/String;

    const-string v2, "\u5168\u6587     "

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void
.end method
