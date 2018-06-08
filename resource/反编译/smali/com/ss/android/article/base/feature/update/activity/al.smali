.class Lcom/ss/android/article/base/feature/update/activity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/al;->a:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->b(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    .line 248
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
