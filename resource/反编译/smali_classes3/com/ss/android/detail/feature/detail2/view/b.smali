.class Lcom/ss/android/detail/feature/detail2/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/ss/android/detail/feature/detail2/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/a;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/b;->c:Lcom/ss/android/detail/feature/detail2/view/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/view/b;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    const/4 v0, 0x6

    if-eq v0, p2, :cond_0

    if-nez p2, :cond_2

    .line 74
    :cond_0
    invoke-static {}, Lcom/ss/android/detail/feature/detail2/view/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/b;->c:Lcom/ss/android/detail/feature/detail2/view/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/view/a;->a(Lcom/ss/android/detail/feature/detail2/view/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/bytedance/article/common/f/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    :cond_2
    return v3

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/b;->c:Lcom/ss/android/detail/feature/detail2/view/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/view/a;->a(Lcom/ss/android/detail/feature/detail2/view/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/bytedance/article/common/f/j;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
