.class Lcom/ss/android/article/base/feature/feed/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/d;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1217
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 1218
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->delete_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1209
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 1210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mDeleted:Z

    .line 1211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    .line 1212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/e;->a:Lcom/ss/android/article/base/feature/feed/activity/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    .line 1213
    return-void
.end method
