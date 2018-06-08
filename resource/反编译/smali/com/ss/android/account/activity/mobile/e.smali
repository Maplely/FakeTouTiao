.class final Lcom/ss/android/account/activity/mobile/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 2168
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/e;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/e;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 2179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/e;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 2182
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2171
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2175
    return-void
.end method
