.class Lcom/ss/android/article/base/feature/app/browser/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a/b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a/d;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 222
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/bytedance/article/common/model/c/g;

    if-eqz v0, :cond_0

    .line 223
    aget-object v0, p1, v1

    check-cast v0, Lcom/bytedance/article/common/model/c/g;

    .line 224
    iget v1, v0, Lcom/bytedance/article/common/model/c/g;->b:I

    packed-switch v1, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 226
    :pswitch_1
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/d;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/g;->c:J

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->h:Lcom/bytedance/article/common/model/c/h;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(JLcom/bytedance/article/common/model/c/h;)V

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v1, v0, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/d;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/b;->a(Lcom/bytedance/article/common/model/c/j;)V

    goto :goto_0

    .line 236
    :pswitch_3
    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a/d;->a:Lcom/ss/android/article/base/feature/app/browser/a/b;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/browser/a/b;->d(J)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
