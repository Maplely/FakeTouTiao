.class Lcom/ss/android/detail/feature/detail/presenter/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/u;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/u;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/v;->a:Lcom/ss/android/detail/feature/detail/presenter/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/v;->a:Lcom/ss/android/detail/feature/detail/presenter/u;

    invoke-static {v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Lcom/ss/android/detail/feature/detail/presenter/u;Landroid/view/View;)V

    .line 139
    return-void
.end method
