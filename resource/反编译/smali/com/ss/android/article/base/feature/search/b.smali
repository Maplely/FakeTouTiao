.class Lcom/ss/android/article/base/feature/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v1, "suggestion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterTextChanged Editable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->G()V

    .line 160
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 140
    if-nez p2, :cond_0

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->aD:Ljava/lang/String;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/a;->a(Lcom/ss/android/article/base/feature/search/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSearchInitialPageWap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/b;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/a;->h(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method
