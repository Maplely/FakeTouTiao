.class Lcom/ss/android/mine/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/mine/bi;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mine/bi;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity;)V

    .line 135
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
