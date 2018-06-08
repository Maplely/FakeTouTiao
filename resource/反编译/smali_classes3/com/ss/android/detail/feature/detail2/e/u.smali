.class Lcom/ss/android/detail/feature/detail2/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic b:Lcom/ss/android/action/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/u;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/u;->b:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2709
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/u;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/u;->b:Lcom/ss/android/action/a/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/action/a/a/a;)V

    .line 2710
    return-void
.end method
