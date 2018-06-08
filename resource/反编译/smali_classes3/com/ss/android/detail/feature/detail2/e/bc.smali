.class Lcom/ss/android/detail/feature/detail2/e/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/aj;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/bc;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/bc;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/bc;->a:Lcom/ss/android/detail/feature/detail2/e/aj;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/aj;->i(Lcom/ss/android/detail/feature/detail2/e/aj;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Lcom/ss/android/detail/feature/detail2/e/aj;I)V

    .line 365
    return-void
.end method
