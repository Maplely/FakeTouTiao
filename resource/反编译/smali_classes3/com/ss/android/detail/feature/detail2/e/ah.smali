.class Lcom/ss/android/detail/feature/detail2/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ah;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 807
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 808
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 809
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ah;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;J)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ah;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->g()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 812
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->a(JJ)V

    .line 814
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 811
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
