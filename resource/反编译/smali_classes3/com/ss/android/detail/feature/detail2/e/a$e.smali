.class final Lcom/ss/android/detail/feature/detail2/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/detail/feature/detail2/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ss/android/action/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Lcom/ss/android/action/a/a/a;)V
    .locals 1

    .prologue
    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->a:Ljava/lang/ref/WeakReference;

    .line 882
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->b:Lcom/ss/android/action/a/a/a;

    .line 883
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/e/a$e;)Lcom/ss/android/action/a/a/a;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->b:Lcom/ss/android/action/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public a(JLcom/bytedance/article/common/model/c/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 886
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->b:Lcom/ss/android/action/a/a/a;

    iget-wide v10, v2, Lcom/ss/android/action/a/a/a;->a:J

    .line 887
    cmp-long v2, v10, p1

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v2, :cond_0

    .line 888
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/ss/android/article/base/feature/update/b/y$b;)V

    .line 889
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a;

    .line 890
    if-nez v2, :cond_1

    const/4 v3, 0x0

    move-object v14, v3

    .line 891
    :goto_0
    if-eqz v2, :cond_0

    if-nez v14, :cond_2

    .line 994
    :cond_0
    :goto_1
    return-void

    .line 890
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    .line 895
    :cond_2
    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->n(Lcom/ss/android/detail/feature/detail2/e/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 896
    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/e/a;->n(Lcom/ss/android/detail/feature/detail2/e/a;)J

    move-result-wide v4

    cmp-long v3, p1, v4

    if-nez v3, :cond_0

    .line 901
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "update_detail"

    const-string v5, "comment"

    invoke-static {v3, v4, v5}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    move-object v13, v3

    check-cast v13, Lcom/bytedance/article/common/model/c/j;

    .line 904
    iget-object v3, v2, Lcom/ss/android/detail/feature/detail2/e/a;->P:Lcom/ss/android/account/e;

    invoke-static {v3, v13}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/ss/android/account/e;Lcom/bytedance/article/common/model/c/j;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 905
    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;J)J

    goto :goto_1

    .line 912
    :cond_4
    new-instance v3, Lcom/bytedance/article/common/model/c/g;

    invoke-virtual {v13}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v4

    iget-object v6, v13, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/article/common/model/c/g;-><init>(JLcom/bytedance/article/common/model/c/n;Lcom/bytedance/article/common/model/c/h;Ljava/lang/String;I)V

    .line 913
    const/4 v4, 0x0

    invoke-static {v4, v13}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 914
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/e/a$e;->b:Lcom/ss/android/action/a/a/a;

    iget-object v4, v4, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 916
    new-instance v4, Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-direct {v4, v14}, Lcom/ss/android/article/base/feature/update/activity/aj;-><init>(Landroid/app/Activity;)V

    .line 917
    new-instance v5, Lcom/ss/android/detail/feature/detail2/e/ba;

    invoke-direct {v5, p0, v2}, Lcom/ss/android/detail/feature/detail2/e/ba;-><init>(Lcom/ss/android/detail/feature/detail2/e/a$e;Lcom/ss/android/detail/feature/detail2/e/a;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$a;)V

    .line 924
    new-instance v12, Lcom/ss/android/detail/feature/detail2/e/bb;

    invoke-direct {v12, p0, v13}, Lcom/ss/android/detail/feature/detail2/e/bb;-><init>(Lcom/ss/android/detail/feature/detail2/e/a$e;Lcom/bytedance/article/common/model/c/j;)V

    .line 937
    new-instance v5, Lcom/ss/android/detail/feature/detail2/e/bd;

    move-object v6, p0

    move-object v7, v2

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/detail/feature/detail2/e/bd;-><init>(Lcom/ss/android/detail/feature/detail2/e/a$e;Lcom/ss/android/detail/feature/detail2/e/a;Lcom/bytedance/article/common/model/c/j;Landroid/app/Activity;JLcom/bytedance/common/utility/collection/f$a;)V

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/ss/android/article/base/feature/update/activity/aj$b;)V

    .line 992
    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto :goto_1

    .line 914
    :cond_5
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method
