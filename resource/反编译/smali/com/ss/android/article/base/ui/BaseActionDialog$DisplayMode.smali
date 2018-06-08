.class public final enum Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum DEFAULT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum QUESTION_ACTION:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum SHARE_VIDEO_DETAIL_UGC_SELF:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE_WITH_DELETE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 917
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DEFAULT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 918
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "DETAIL_MENU"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 919
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 920
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "PGC_SHARE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 921
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "SHARE_VIDEO_DETAIL"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 922
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "SHARE_VIDEO_DETAIL_UGC_SELF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL_UGC_SELF:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 923
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "DETAIL_ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 924
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 925
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE_NO_PGC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 926
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "POST_MENU"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 927
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "POST_SHARE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 928
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "FORUM_SHARE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 929
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE_WITH_DIGG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 930
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE_WITH_DELETE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DELETE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 931
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_SUBJECT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 932
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "UPDATE_SHARE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 933
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "CONCERN_SHARE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 934
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "ANSWER_SHARE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 935
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "ANSWER_LIST_SHARE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 936
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "LIVE_CHAT_SHARE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 937
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VOLCANO_LIVE_SHARE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 938
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "QUESTION_ACTION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->QUESTION_ACTION:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 916
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DEFAULT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL_UGC_SELF:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DELETE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->QUESTION_ACTION:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

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
    .line 916
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 916
    const-class v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 916
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method
