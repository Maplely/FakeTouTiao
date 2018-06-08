.class Lcom/ss/android/mine/by;
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
    .line 487
    iput-object p1, p0, Lcom/ss/android/mine/by;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/ss/android/mine/by;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/mine/ProjectModeActivity;->g(Lcom/ss/android/mine/ProjectModeActivity;)V

    .line 491
    return-void
.end method
