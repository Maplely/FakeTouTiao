.class Lcom/ss/android/article/base/feature/user/account/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/c;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return v2

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/c;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->c(Lcom/ss/android/article/base/feature/user/account/view/a;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a(Lcom/ss/android/common/ui/view/SwitchButton;I)Z

    goto :goto_0
.end method
