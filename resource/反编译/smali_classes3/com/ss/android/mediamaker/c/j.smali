.class Lcom/ss/android/mediamaker/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/g;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/g;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/j;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/j;->a:Lcom/ss/android/mediamaker/c/g;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/j;->a:Lcom/ss/android/mediamaker/c/g;

    invoke-static {v1}, Lcom/ss/android/mediamaker/c/g;->a(Lcom/ss/android/mediamaker/c/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_outside"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/mediamaker/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method
