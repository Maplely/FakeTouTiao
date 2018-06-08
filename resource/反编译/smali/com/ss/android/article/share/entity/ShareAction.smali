.class public final enum Lcom/ss/android/article/share/entity/ShareAction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/share/entity/ShareAction;",
        ">;",
        "Lcom/ss/android/article/share/e/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum alipay:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum alishq:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum copy_link:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum dingding:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum link:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum mail:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum message:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum qq:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum qzone:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum renren:Lcom/ss/android/article/share/entity/ShareAction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum text:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum txwb:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum weibo:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum wx:Lcom/ss/android/article/share/entity/ShareAction;

.field public static final enum wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;


# instance fields
.field public iconId:I

.field public itemId:I

.field public textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 15
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "wxtimeline"

    const/4 v2, 0x0

    sget v3, Lcom/ss/android/article/news/R$string;->action_weixin_timeline:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->weixinpyq_allshare:I

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    .line 16
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "wx"

    const/4 v2, 0x1

    sget v3, Lcom/ss/android/article/news/R$string;->action_weixin_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->weixin_allshare:I

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    .line 17
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "qq"

    const/4 v2, 0x2

    sget v3, Lcom/ss/android/article/news/R$string;->action_qq_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->qq_allshare:I

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    .line 18
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "qzone"

    const/4 v2, 0x3

    sget v3, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->qqkj_allshare:I

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    .line 19
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "weibo"

    const/4 v2, 0x4

    sget v3, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->sina_allshare:I

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    .line 20
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "txwb"

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->qqwb_allshare:I

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    .line 21
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "renren"

    const/4 v2, 0x6

    sget v3, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->renren_allshare:I

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->renren:Lcom/ss/android/article/share/entity/ShareAction;

    .line 23
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "message"

    const/4 v2, 0x7

    sget v3, Lcom/ss/android/article/news/R$string;->action_message_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->message_allshare:I

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    .line 24
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "mail"

    const/16 v2, 0x8

    sget v3, Lcom/ss/android/article/news/R$string;->action_mail_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->mail_allshare:I

    const/16 v5, 0x9

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    .line 25
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "link"

    const/16 v2, 0x9

    sget v3, Lcom/ss/android/article/news/R$string;->action_system_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->link_allshare:I

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    .line 26
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "text"

    const/16 v2, 0xa

    sget v3, Lcom/ss/android/article/news/R$string;->action_html_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->text_allshare:I

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    .line 28
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "copy_link"

    const/16 v2, 0xb

    sget v3, Lcom/ss/android/article/news/R$string;->action_copy_url:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->link_allshare:I

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    .line 29
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "alipay"

    const/16 v2, 0xc

    sget v3, Lcom/ss/android/article/news/R$string;->action_alipay_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->alipay_allshare:I

    const/16 v5, 0x12

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    .line 30
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "alishq"

    const/16 v2, 0xd

    sget v3, Lcom/ss/android/article/news/R$string;->action_alishq_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->alipaytimeline_allshare:I

    const/16 v5, 0x13

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    .line 31
    new-instance v0, Lcom/ss/android/article/share/entity/ShareAction;

    const-string v1, "dingding"

    const/16 v2, 0xe

    sget v3, Lcom/ss/android/article/news/R$string;->action_dd_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->dingding_allshare:I

    const/16 v5, 0x18

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/share/entity/ShareAction;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    .line 14
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ss/android/article/share/entity/ShareAction;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->renren:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/share/entity/ShareAction;->$VALUES:[Lcom/ss/android/article/share/entity/ShareAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 39
    iput p4, p0, Lcom/ss/android/article/share/entity/ShareAction;->iconId:I

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 43
    iput p4, p0, Lcom/ss/android/article/share/entity/ShareAction;->iconId:I

    .line 44
    iput p5, p0, Lcom/ss/android/article/share/entity/ShareAction;->itemId:I

    .line 45
    return-void
.end method

.method public static containes(Lcom/ss/android/article/share/entity/ShareAction;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-static {}, Lcom/ss/android/article/share/entity/ShareAction;->values()[Lcom/ss/android/article/share/entity/ShareAction;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 58
    if-ne v4, p0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getByItemId(I)Lcom/ss/android/article/share/entity/ShareAction;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/ss/android/article/share/entity/ShareAction;->values()[Lcom/ss/android/article/share/entity/ShareAction;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    iget v4, v0, Lcom/ss/android/article/share/entity/ShareAction;->itemId:I

    if-ne p0, v4, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static indexOf(I)Lcom/ss/android/article/share/entity/ShareAction;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/article/share/entity/ShareAction;->values()[Lcom/ss/android/article/share/entity/ShareAction;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 50
    aget-object v0, v0, p0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/share/entity/ShareAction;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/ss/android/article/share/entity/ShareAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/ShareAction;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/share/entity/ShareAction;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->$VALUES:[Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v0}, [Lcom/ss/android/article/share/entity/ShareAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/share/entity/ShareAction;

    return-object v0
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/article/share/entity/ShareAction;->iconId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, ""

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/ss/android/article/share/entity/ShareAction;->itemId:I

    return v0
.end method

.method public getStatus()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public getTextId()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    return v0
.end method
