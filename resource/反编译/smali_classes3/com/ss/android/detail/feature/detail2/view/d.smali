.class Lcom/ss/android/detail/feature/detail2/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/d;->b:Lcom/ss/android/detail/feature/detail2/view/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    return-void
.end method
