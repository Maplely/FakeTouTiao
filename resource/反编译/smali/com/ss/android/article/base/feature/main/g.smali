.class Lcom/ss/android/article/base/feature/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/g;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_category_expand_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1598
    return-void
.end method
