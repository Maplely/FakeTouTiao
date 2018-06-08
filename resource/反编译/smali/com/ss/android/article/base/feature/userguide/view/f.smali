.class Lcom/ss/android/article/base/feature/userguide/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/view/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/f;->a:Lcom/ss/android/article/base/feature/userguide/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/userguide/model/PullDownRefreshStreamTabEvent;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 139
    return-void
.end method
