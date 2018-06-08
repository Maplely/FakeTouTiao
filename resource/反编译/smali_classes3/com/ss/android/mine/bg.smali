.class Lcom/ss/android/mine/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/mine/bg;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/mine/bg;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {p2, v0}, Lcom/ss/android/react/b;->a(ZLandroid/content/Context;)V

    .line 334
    const/4 v0, 0x1

    return v0
.end method
