.class Lcom/ss/android/article/base/feature/main/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bi;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bi;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bt;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bt;->a:Lcom/ss/android/article/base/feature/main/bi;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/bi;->close()V

    .line 343
    return-void
.end method
