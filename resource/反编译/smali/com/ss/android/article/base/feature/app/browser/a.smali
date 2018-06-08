.class public Lcom/ss/android/article/base/feature/app/browser/a;
.super Lcom/ss/android/article/common/BaseBrowserFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/activity/browser/BrowserActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/browser/a$c;,
        Lcom/ss/android/article/base/feature/app/browser/a$a;,
        Lcom/ss/android/article/base/feature/app/browser/a$d;,
        Lcom/ss/android/article/base/feature/app/browser/a$e;,
        Lcom/ss/android/article/base/feature/app/browser/a$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Lcom/ss/android/article/base/feature/app/d/e;

.field private c:Lcom/bytedance/article/common/helper/an;

.field private d:Lcom/bytedance/article/common/helper/bm;

.field private e:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/bytedance/article/common/model/detail/a;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/ss/android/article/share/entity/BaseShareContent;

.field private j:Lcom/ss/android/article/base/feature/app/browser/a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 74
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->e:Lcom/bytedance/common/utility/collection/f;

    .line 810
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;J)J
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->e:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/entity/BaseShareContent;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->i:Lcom/ss/android/article/share/entity/BaseShareContent;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    .line 181
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v5, "my_profile"

    .line 186
    :goto_1
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Lcom/bytedance/article/common/helper/bm;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v7, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/app/browser/a$d;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$d;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/EntryItem;)V

    const/16 v4, 0xcd

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mAdId:J

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;J)V

    .line 193
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 195
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 196
    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setPgcId(J)V

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v6, "share_button"

    iget-wide v7, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 184
    :cond_2
    const-string v5, "profile"

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    .line 162
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/browser/a;->h:Ljava/lang/String;

    .line 166
    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Lcom/bytedance/article/common/helper/bm;

    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/bm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v8, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    new-instance v2, Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/feature/app/browser/a$a;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$a;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/a;)V

    const/16 v5, 0xc8

    sget-object v7, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iget-wide v9, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mAdId:J

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;J)V

    .line 173
    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Landroid/view/Window;->setLayout(II)V

    .line 175
    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v7, "share_button"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/EntryItem;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->i:Lcom/ss/android/article/share/entity/BaseShareContent;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 844
    .line 845
    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "iid"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "device_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ac"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "channel"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "aid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "version_code"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "version_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "device_platform"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ab_version"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ab_client"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ab_group"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ab_feature"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "abflag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "ssmix"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "device_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "device_brand"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "language"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "os_api"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "os_version"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "openudid"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "aliyun_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "manifest_version_code"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "resolution"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "dpi"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "update_version_code"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "_rticket"

    aput-object v3, v1, v2

    .line 849
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?<=[\\?&])"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=[^&]*&?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 851
    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 849
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_0
    const-string v0, "&+$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->j:Lcom/ss/android/article/base/feature/app/browser/a$e;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->j:Lcom/ss/android/article/base/feature/app/browser/a$e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$e;->a(Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/app/browser/a;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->g:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, -0x2

    .line 233
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wap_share"

    const-string v2, "share_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/app/browser/b;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;)V

    const/4 v4, 0x0

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mAdId:J

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;J)V

    .line 376
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 377
    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 378
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/app/browser/a$e;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->j:Lcom/ss/android/article/base/feature/app/browser/a$e;

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    invoke-static {p1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 224
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 489
    const-string v0, "code"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    if-eqz p1, :cond_1

    const-string v0, "visible"

    .line 491
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/newmedia/e/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 495
    :cond_0
    :goto_1
    return-void

    .line 490
    :cond_1
    const-string v0, "invisible"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->i:Lcom/ss/android/article/share/entity/BaseShareContent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mIsLoading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/a$b;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ss/android/newmedia/e/l;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 801
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->f:Lcom/bytedance/article/common/model/detail/a;

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->f:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 387
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/common/BaseBrowserFragment;->handleUri(Landroid/net/Uri;Landroid/webkit/WebView;)V

    .line 388
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 389
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v0, "play_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected initTTAndroidObject()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-nez v0, :cond_1

    .line 148
    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/a/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/browser/a/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/browser/a/a$a;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a/a$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Lcom/ss/android/article/base/feature/app/browser/a/a$a;)V

    .line 153
    :cond_0
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Lcom/ss/android/image/loader/a;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Landroid/webkit/WebView;)V

    .line 155
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a/a;->c(Ljava/lang/String;)V

    .line 157
    iput-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    .line 159
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    .line 463
    const-string v1, "enable_pull_refresh"

    const-string v2, "enable_pull_refresh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/BaseBrowserFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->c()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/browser/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/browser/d;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/ss/android/newmedia/activity/browser/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Lcom/ss/android/newmedia/activity/browser/d;)V

    .line 475
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/ss/android/article/common/BaseBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 423
    new-instance v0, Lcom/bytedance/article/common/helper/an;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/helper/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->c:Lcom/bytedance/article/common/helper/an;

    .line 424
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bm;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Lcom/bytedance/article/common/helper/bm;

    .line 425
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onDestroy()V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/browser/a/a;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mJsObject:Lcom/ss/android/newmedia/e/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a/a;->a(Lcom/ss/android/newmedia/activity/browser/d;)V

    .line 457
    :cond_1
    return-void
.end method

.method public onPageFinished()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onPageFinished()V

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:(function(){function loadScript(url,callback){var head=document.head,script;script=document.createElement(\'script\');script.async=false;script.type=\'text/javascript\';script.charset=\'utf-8\';script.src=url;head.insertBefore(script,head.firstChild);if(callback){script.addEventListener(\'load\',callback,false)}}function sendMsg(argument){var min_image_size=100;var title=\'\',desc=\'\',icon=\'\',title_ele=document.querySelector(\'title\'),desc_ele=document.querySelector(\'meta[name=description]\');if(title_ele){title=title_ele.innerText}if(desc_ele){desc=desc_ele.content}var imgs=document.querySelectorAll(\'body img\');for(var i=0;i<imgs.length;i++){var img=imgs[i];if(img.naturalWidth>min_image_size&&img.naturalHeight>min_image_size){icon=img.src;break}}window.ToutiaoJSBridge.call(\'shareInfo\',{\'title\':title,\'desc\':desc,\'image\':icon,\'url\':location.href})}if(!window.ToutiaoJSBridge){var protocol=location.protocol.indexOf(\'https\')>-1?\'https://\':\'http://\';loadScript(protocol+\'s2.pstatp.com/inapp/toutiao.js\',sendMsg)}else{sendMsg()}})();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onPause()V

    .line 439
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    if-eqz v0, :cond_0

    .line 440
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Z)V

    .line 446
    :cond_0
    return-void
.end method

.method public onPullToRefresh()V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 406
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mIsNightMode:Z

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    const-string v1, "tt_daymode=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 411
    :goto_1
    if-eqz v0, :cond_3

    .line 412
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mIsNightMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    const-string v1, "tt_daymode=1"

    const-string v2, "tt_daymode=0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    const-string v1, "tt_daymode=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->mBaseUrl:Ljava/lang/String;

    const-string v1, "tt_daymode=0"

    const-string v2, "tt_daymode=1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->refreshWeb()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 429
    invoke-super {p0}, Lcom/ss/android/article/common/BaseBrowserFragment;->onResume()V

    .line 430
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 432
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Z)V

    .line 434
    :cond_0
    return-void
.end method
