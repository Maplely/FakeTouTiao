.class Lcom/ss/android/mine/bc;
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
    .line 287
    iput-object p1, p0, Lcom/ss/android/mine/bc;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 290
    iget-object v2, p0, Lcom/ss/android/mine/bc;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, p0, Lcom/ss/android/mine/bc;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v3, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "mEnableAccountV2"

    invoke-static {v2, v3, v0, v4}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    return v1

    .line 290
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
