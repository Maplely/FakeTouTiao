.class Lcom/ss/android/article/base/feature/main/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bu;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bv;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bv;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/bu;->a(Lcom/ss/android/article/base/feature/main/bu;Z)Z

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bv;->a:Lcom/ss/android/article/base/feature/main/bu;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bu;->a(Z)V

    .line 50
    return-void
.end method
