.class Lcom/ss/android/mine/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/ss/android/mine/cd;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/ss/android/mine/cd;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/mine/ProjectModeActivity;->l(Lcom/ss/android/mine/ProjectModeActivity;)V

    .line 531
    return-void
.end method
