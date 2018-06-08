.class Lcom/ss/android/wenda/answer/detail2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic b:Lcom/ss/android/model/h;

.field final synthetic c:Lcom/bytedance/article/common/model/detail/b;

.field final synthetic d:Lcom/ss/android/wenda/answer/detail2/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/f;->d:Lcom/ss/android/wenda/answer/detail2/a;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/f;->a:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/wenda/answer/detail2/f;->b:Lcom/ss/android/model/h;

    iput-object p4, p0, Lcom/ss/android/wenda/answer/detail2/f;->c:Lcom/bytedance/article/common/model/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/f;->d:Lcom/ss/android/wenda/answer/detail2/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/f;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/f;->b:Lcom/ss/android/model/h;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/detail2/f;->c:Lcom/bytedance/article/common/model/detail/b;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/answer/detail2/a;->a(Lcom/ss/android/wenda/answer/detail2/a;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/b;)V

    .line 183
    return-void
.end method
