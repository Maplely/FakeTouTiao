.class Lcom/ss/android/newmedia/message/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/message/e$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/message/e$a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/newmedia/message/i;->a:Lcom/ss/android/newmedia/message/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/newmedia/message/i;->a:Lcom/ss/android/newmedia/message/e$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/e$a;->a(Lcom/ss/android/newmedia/message/e$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/ss/android/newmedia/message/i;->a:Lcom/ss/android/newmedia/message/e$a;

    invoke-static {v0}, Lcom/ss/android/newmedia/message/e$a;->a(Lcom/ss/android/newmedia/message/e$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/message/i;->a:Lcom/ss/android/newmedia/message/e$a;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 130
    :cond_0
    return-void
.end method
