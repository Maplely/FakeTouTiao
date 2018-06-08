.class public abstract Lcom/bytedance/frameworks/a/a/c;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method

.method protected ad()Landroid/content/Context;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0, p1}, Licepick/Icepick;->restoreInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    invoke-static {p1, p2, p3}, Lim/quar/autolayout/utils/AutoLayoutHelper;->createAutoLayoutView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 52
    invoke-static {p0, p1}, Licepick/Icepick;->saveInstanceState(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
