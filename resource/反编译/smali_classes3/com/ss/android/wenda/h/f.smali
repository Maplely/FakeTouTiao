.class Lcom/ss/android/wenda/h/f;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/a/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/wenda/h/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/h/d;Lcom/ss/android/article/base/feature/feed/docker/a/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/wenda/h/f;->e:Lcom/ss/android/wenda/h/d;

    iput-object p2, p0, Lcom/ss/android/wenda/h/f;->b:Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iput-object p3, p0, Lcom/ss/android/wenda/h/f;->c:Lcom/bytedance/article/common/model/feed/d;

    iput p4, p0, Lcom/ss/android/wenda/h/f;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/h/f;->b:Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/wenda/h/f;->c:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/wenda/h/f;->d:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/wenda/h/g;

    invoke-direct {v5, p0}, Lcom/ss/android/wenda/h/g;-><init>(Lcom/ss/android/wenda/h/f;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 133
    return-void
.end method
