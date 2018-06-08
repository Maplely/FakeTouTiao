.class Lcom/ss/android/mine/cn;
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
    .line 1234
    iput-object p1, p0, Lcom/ss/android/mine/cn;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 1

    .prologue
    .line 1237
    invoke-static {p2}, Lcom/ss/android/article/base/app/setting/c;->a(Z)V

    .line 1238
    const/4 v0, 0x1

    return v0
.end method
