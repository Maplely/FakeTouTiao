.class Lcom/ss/android/article/base/feature/report/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/g;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/g;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->e(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/g;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->e(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/g;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->e(Lcom/ss/android/article/base/feature/report/d/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
