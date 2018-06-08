.class Lcom/ss/android/article/base/feature/main/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bd;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/be;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "click_video_tip"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/be;->a:Lcom/ss/android/article/base/feature/main/bd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/bd;->a(Lcom/ss/android/article/base/feature/main/bd;Z)Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/be;->a:Lcom/ss/android/article/base/feature/main/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bd;->a(Z)V

    .line 58
    return-void
.end method
