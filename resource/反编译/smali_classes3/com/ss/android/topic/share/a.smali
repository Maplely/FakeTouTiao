.class Lcom/ss/android/topic/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/share/ForwardMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    .line 96
    if-gez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/share/a;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->a(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
