.class Lcom/ss/android/article/base/feature/feed/a/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dr;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Z)Z

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dr;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dr;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dr;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    .line 97
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dr;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->b(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method
