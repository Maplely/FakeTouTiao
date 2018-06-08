.class public Lcom/ss/android/article/base/feature/user/account/presenter/a;
.super Lcom/bytedance/frameworks/base/mvp/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/a",
        "<",
        "Lcom/ss/android/article/base/feature/user/account/view/j;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# instance fields
.field protected a:[Lcom/ss/android/account/model/c;

.field protected b:[Z

.field private c:Lcom/ss/android/account/e;

.field private d:Z

.field private e:Lcom/ss/android/account/activity/mobile/c;

.field private f:Lcom/ss/android/account/activity/mobile/ar;

.field private g:Lcom/bytedance/common/utility/collection/f$a;

.field private h:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/a;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d:Z

    .line 53
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->h:Lcom/bytedance/common/utility/collection/f;

    .line 57
    return-void
.end method

.method private a(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    .line 301
    sget-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    if-ne p2, v0, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    const-string v1, "account_setting_mobile"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->b(Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    new-instance v2, Lcom/ss/android/article/base/feature/user/account/presenter/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/account/presenter/d;-><init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V

    invoke-direct {v1, v2}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;)V

    .line 327
    :goto_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    if-ne p2, v0, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    const-string v1, "account_setting_weixin"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->b(Ljava/lang/String;)V

    .line 324
    :cond_2
    new-instance v0, Lcom/ss/android/account/a/q;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/a/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Lcom/ss/android/account/a/q;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/ar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->f:Lcom/ss/android/account/activity/mobile/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Lcom/ss/android/account/activity/mobile/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private n()[Lcom/ss/android/account/model/c;
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->o()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->j:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    .line 142
    :goto_0
    return-object v0

    .line 122
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v2, "weixin"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    const-string v2, "qzone_sns"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    sget-object v2, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    const-string v2, "sina_weibo"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    sget-object v2, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    const-string v2, "qq_weibo"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    sget-object v2, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_4
    const-string v2, "renren_sns"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_5
    const-string v2, "telecom"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    sget-object v0, Lcom/ss/android/account/model/c;->j:Lcom/ss/android/account/model/c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/model/c;

    goto :goto_0
.end method

.method private o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->getThirdPartyLoginConfig()Lorg/json/JSONArray;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 150
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_1
    return-object v1
.end method

.method private p()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v3, v3, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 274
    :goto_0
    return v0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    move v0, v1

    .line 262
    goto :goto_0

    .line 266
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    array-length v5, v4

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 267
    iget-object v7, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    iget-object v6, v6, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 266
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_4
    if-ne v0, v2, :cond_5

    move v0, v2

    .line 272
    goto :goto_0

    :cond_5
    move v0, v1

    .line 274
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    .line 64
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->n()[Lcom/ss/android/account/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    aput-boolean v1, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d:Z

    .line 69
    new-instance v0, Lcom/ss/android/account/activity/mobile/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->a([Lcom/ss/android/account/model/c;)V

    .line 78
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/user/account/presenter/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/account/presenter/b;-><init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->g:Lcom/bytedance/common/utility/collection/f$a;

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v1, Lcom/ss/android/account/activity/mobile/ar;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->l()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->g:Lcom/bytedance/common/utility/collection/f$a;

    new-instance v4, Lcom/ss/android/article/base/feature/user/account/presenter/c;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/user/account/presenter/c;-><init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/ar;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/ss/android/account/activity/mobile/c;Lcom/bytedance/common/utility/collection/f$a;Lcom/ss/android/account/activity/mobile/d$g$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->f:Lcom/ss/android/account/activity/mobile/ar;

    .line 108
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 278
    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 284
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    aget-object v2, v1, v0

    .line 288
    iget-boolean v1, v2, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 292
    sget v0, Lcom/ss/android/article/news/R$id;->preference_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    sget v1, Lcom/ss/android/article/news/R$id;->preference_switcher:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 294
    iget v3, v2, Lcom/ss/android/account/model/c;->m:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 296
    invoke-direct {p0, p1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/ui/view/SwitchButton;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 230
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    array-length v1, v1

    if-lt p2, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    aget-object v2, v1, p2

    .line 235
    iget-boolean v1, v2, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    aget-boolean v1, v1, p2

    if-nez v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->m()V

    .line 253
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Lcom/ss/android/account/model/c;->m:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "xiangping"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_setting_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(Lcom/ss/android/account/model/c;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->c()V

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->d:Z

    .line 173
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 351
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->f()V

    .line 352
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 335
    :pswitch_0
    const/4 v1, 0x1

    .line 338
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->b:[Z

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(ZLjava/lang/String;I[Lcom/ss/android/account/model/c;[Z)V

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x3fb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    sget-object v1, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v1, v1, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->g()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->h()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->i()V

    .line 198
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/user/account/view/j;->k()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->f:Lcom/ss/android/account/activity/mobile/ar;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->e:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->f:Lcom/ss/android/account/activity/mobile/ar;

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    :cond_1
    return-void
.end method

.method public onAccountRefresh(Lcom/ss/android/account/bus/event/k;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 215
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->a:[Lcom/ss/android/account/model/c;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->b([Lcom/ss/android/account/model/c;)V

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/view/j;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/j;->a(Z)V

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/a;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/account/bus/event/k;->a:Z

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->N_()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v0, p1, Lcom/ss/android/account/bus/event/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/account/bus/event/k;->b:Ljava/lang/String;

    goto :goto_1
.end method
