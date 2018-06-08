.class Lcom/ss/android/mine/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/a/b/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/a/b/a$a;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/ss/android/mine/a/b/c;->a:Lcom/ss/android/mine/a/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ss/android/mine/a/b/c;->a:Lcom/ss/android/mine/a/b/a$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/mine/a/b/a$a;->b(Landroid/view/View;)V

    .line 647
    return-void
.end method
