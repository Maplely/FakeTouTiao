.class final Lcom/ss/android/ad/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/b/a$a;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/ss/android/ad/b/e;->a:Lcom/ss/android/ad/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/ad/b/e;->a:Lcom/ss/android/ad/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/ad/b/a$a;->c()V

    .line 483
    return-void
.end method
