.class Lcom/ss/android/detail/feature/detail/presenter/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/x;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/x;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/y;->a:Lcom/ss/android/detail/feature/detail/presenter/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/y;->a:Lcom/ss/android/detail/feature/detail/presenter/x;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/x;->a(Lcom/ss/android/detail/feature/detail/presenter/x;Landroid/view/View;)V

    .line 129
    return-void
.end method
