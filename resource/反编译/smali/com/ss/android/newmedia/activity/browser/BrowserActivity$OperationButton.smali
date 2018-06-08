.class public final enum Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum COPYLINK:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum OPEN_WITH_BROWSER:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum REFRESH:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;


# instance fields
.field public mId:I

.field public mKey:Ljava/lang/String;

.field public mTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v1, "REFRESH"

    sget v3, Lcom/ss/android/article/news/R$id;->refresh:I

    const-string v4, "refresh"

    sget v5, Lcom/ss/android/article/news/R$string;->browser_popup_menu_refresh:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->REFRESH:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 131
    new-instance v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v4, "COPYLINK"

    sget v6, Lcom/ss/android/article/news/R$id;->copylink:I

    const-string v7, "copylink"

    sget v8, Lcom/ss/android/article/news/R$string;->browser_popup_menu_copy_link:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->COPYLINK:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 132
    new-instance v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v4, "OPEN_WITH_BROWSER"

    sget v6, Lcom/ss/android/article/news/R$id;->openwithbrowser:I

    const-string v7, "openwithbrowser"

    sget v8, Lcom/ss/android/article/news/R$string;->browser_popup_menu_open_with_browser:I

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->OPEN_WITH_BROWSER:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 133
    new-instance v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v4, "SHARE"

    sget v6, Lcom/ss/android/article/news/R$id;->share_page:I

    const-string v7, "share"

    sget v8, Lcom/ss/android/article/news/R$string;->browser_popup_menu_share:I

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->REFRESH:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->COPYLINK:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->OPEN_WITH_BROWSER:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->SHARE:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v11

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput p3, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mId:I

    .line 141
    iput-object p4, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mKey:Ljava/lang/String;

    .line 142
    iput p5, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->mTitleRes:I

    .line 143
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-virtual {v0}, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-object v0
.end method
