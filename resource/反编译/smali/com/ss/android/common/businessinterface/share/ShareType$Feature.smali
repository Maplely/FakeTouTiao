.class public final enum Lcom/ss/android/common/businessinterface/share/ShareType$Feature;
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
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/common/businessinterface/share/ShareType$Feature;",
        ">;",
        "Lcom/ss/android/common/businessinterface/share/ShareType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum ADD_PGC_DESKTOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum ASK_ALLOW_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum ASK_BAN_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum ASK_DELETE_ANSWER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum BLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum DELETE_SELF_POST:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum DIGDOWN:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum DIGUP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum DISLIKE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum DISPLAY_SETTING:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum EDIT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum FAVOR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum FOLLOW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum MY_UPDATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum NIGHT_THEME:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum REPORT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_CANCEL_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_CANCEL_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_CANCEL_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_DELETE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_SET_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_SET_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum THREAD_SET_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum UNBLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum UN_FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

.field public static final enum VIEW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "MY_UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->MY_UPDATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 81
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "VIEW_PGC"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->VIEW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 83
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "FAVOR"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FAVOR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 85
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "NIGHT_THEME"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->NIGHT_THEME:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 87
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "DISPLAY_SETTING"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISPLAY_SETTING:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 89
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "REPORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->REPORT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 92
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "ADD_PGC_DESKTOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ADD_PGC_DESKTOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 94
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "ASK_BAN_COMMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_BAN_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 96
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "ASK_ALLOW_COMMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_ALLOW_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 98
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "ASK_DELETE_ANSWER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_DELETE_ANSWER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 102
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "FOLLOW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 104
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "UN_FOLLOW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UN_FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 106
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "BLACK_USER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->BLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 108
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "UNBLACK_USER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UNBLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 110
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "DELETE_SELF_POST"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DELETE_SELF_POST:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 113
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_SET_RATE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 115
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_CANCEL_RATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 117
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_SET_STAR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 119
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_CANCEL_STAR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 121
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_SET_TOP"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 123
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_CANCEL_TOP"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 125
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "THREAD_DELETE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_DELETE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 126
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "DIGDOWN"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGDOWN:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 127
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "DIGUP"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGUP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 129
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "DISLIKE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISLIKE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 131
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "FOLLOW_PGC"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 133
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    const-string v1, "EDIT"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->EDIT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    .line 77
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->MY_UPDATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->VIEW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FAVOR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->NIGHT_THEME:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISPLAY_SETTING:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->REPORT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ADD_PGC_DESKTOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_BAN_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_ALLOW_COMMENT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->ASK_DELETE_ANSWER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UN_FOLLOW:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->BLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->UNBLACK_USER:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DELETE_SELF_POST:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_RATE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_STAR:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_SET_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_CANCEL_TOP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->THREAD_DELETE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGDOWN:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DIGUP:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->DISLIKE:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->FOLLOW_PGC:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->EDIT:Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->$VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/businessinterface/share/ShareType$Feature;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/businessinterface/share/ShareType$Feature;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->$VALUES:[Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    invoke-virtual {v0}, [Lcom/ss/android/common/businessinterface/share/ShareType$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/businessinterface/share/ShareType$Feature;

    return-object v0
.end method
