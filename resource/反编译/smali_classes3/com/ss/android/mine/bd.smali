.class Lcom/ss/android/mine/bd;
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
    .line 296
    iput-object p1, p0, Lcom/ss/android/mine/bd;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 299
    iget-object v2, p0, Lcom/ss/android/mine/bd;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, p0, Lcom/ss/android/mine/bd;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "mSwipeBackEnabled"

    invoke-static {v2, v3, v0, v4}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    return v1

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
