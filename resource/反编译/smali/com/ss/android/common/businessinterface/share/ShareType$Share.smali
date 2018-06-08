.class public final enum Lcom/ss/android/common/businessinterface/share/ShareType$Share;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/share/ShareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Share"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/businessinterface/share/ShareType$Share;",
        ">;",
        "Lcom/ss/android/common/businessinterface/share/ShareType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

.field public static final enum WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "WX_TIMELINE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 47
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "WX"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 49
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "QQ"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 51
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "QZONE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 53
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "WEIBO_XL"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 55
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "WEIBO_TX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 57
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 59
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "MAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 61
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "LINK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 63
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "TEXT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 65
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "LINK_COPY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 67
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "ALIPAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 69
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "ALIPAY_SHQ"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 71
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    const-string v1, "DINGDING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Share;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    .line 43
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_TX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MESSAGE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->MAIL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->TEXT:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->LINK_COPY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->ALIPAY_SHQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->$VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/businessinterface/share/ShareType$Share;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/businessinterface/share/ShareType$Share;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->$VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    invoke-virtual {v0}, [Lcom/ss/android/common/businessinterface/share/ShareType$Share;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    return-object v0
.end method
