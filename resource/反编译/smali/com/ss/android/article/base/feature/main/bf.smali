.class Lcom/ss/android/article/base/feature/main/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bd;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bf;->a:Lcom/ss/android/article/base/feature/main/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "video_tip_close"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bf;->a:Lcom/ss/android/article/base/feature/main/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bd;->a(Z)V

    .line 96
    return-void
.end method
