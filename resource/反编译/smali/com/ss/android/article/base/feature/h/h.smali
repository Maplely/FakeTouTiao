.class Lcom/ss/android/article/base/feature/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/h/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/h/f;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/h/h;->a:Lcom/ss/android/article/base/feature/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/h/h;->a:Lcom/ss/android/article/base/feature/h/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/h/f;->a(Lcom/ss/android/article/base/feature/h/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/h/a;->b(Landroid/content/Context;)V

    .line 56
    return-void
.end method
