.class Lcom/ss/android/mine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/bu;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/bu;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/ss/android/mine/e;->a:Lcom/ss/android/mine/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/ss/android/mine/e;->a:Lcom/ss/android/mine/bu;

    iget-object v0, v0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput p2, v0, Lcom/ss/android/article/base/app/a;->bU:I

    .line 832
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 833
    return-void
.end method
