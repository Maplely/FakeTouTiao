.class Lcom/ss/android/detail/feature/detail2/picgroup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 1997
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/j;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/j;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "delete_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2002
    return-void
.end method
