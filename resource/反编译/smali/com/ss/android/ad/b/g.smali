.class final Lcom/ss/android/ad/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/b/a$a;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/ss/android/ad/b/g;->a:Lcom/ss/android/ad/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/ad/b/g;->a:Lcom/ss/android/ad/b/a$a;

    invoke-interface {v0}, Lcom/ss/android/ad/b/a$a;->b()V

    .line 489
    return-void
.end method
