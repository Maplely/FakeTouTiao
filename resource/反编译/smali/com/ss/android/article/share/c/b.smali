.class Lcom/ss/android/article/share/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/share/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/share/c/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/share/c/b;->a:Lcom/ss/android/article/share/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/share/c/b;->a:Lcom/ss/android/article/share/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/c/a;->onCancleClick()V

    .line 100
    return-void
.end method
