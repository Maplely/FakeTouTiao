.class Lcom/ss/android/mine/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/ss/android/mine/cw;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1253
    iget-object v0, p0, Lcom/ss/android/mine/cw;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-virtual {v0, p2}, Lcom/ss/android/mine/ProjectModeActivity;->d(I)V

    .line 1254
    return-void
.end method
