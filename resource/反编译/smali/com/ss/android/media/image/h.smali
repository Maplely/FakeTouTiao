.class Lcom/ss/android/media/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/f;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/f;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v0}, Lcom/ss/android/media/image/f;->b(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->a(Lcom/ss/android/media/image/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v0}, Lcom/ss/android/media/image/f;->g(Lcom/ss/android/media/image/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->d(Lcom/ss/android/media/image/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v2}, Lcom/ss/android/media/image/f;->e(Lcom/ss/android/media/image/f;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {v0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    sget v2, Lcom/ss/android/article/news/R$string;->most_select:I

    invoke-virtual {v1, v2}, Lcom/ss/android/media/image/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v3}, Lcom/ss/android/media/image/f;->e(Lcom/ss/android/media/image/f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    iget-object v0, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v0}, Lcom/ss/android/media/image/f;->f(Lcom/ss/android/media/image/f;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->d(Lcom/ss/android/media/image/f;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/ss/android/media/image/h;->a:Lcom/ss/android/media/image/f;

    invoke-static {v1}, Lcom/ss/android/media/image/f;->c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
