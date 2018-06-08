.class Lcom/ss/android/wenda/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/search/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/wenda/search/e;->a:Lcom/ss/android/wenda/search/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/wenda/search/e;->a:Lcom/ss/android/wenda/search/d;

    invoke-static {v0}, Lcom/ss/android/wenda/search/d;->a(Lcom/ss/android/wenda/search/d;)V

    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
