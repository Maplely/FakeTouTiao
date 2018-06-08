.class public Lcom/kepler/jd/login/KeplerApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/login/KeplerApiManager$a;
    }
.end annotation


# static fields
.field public static final KeplerApiManagerActionErr:I = 0x1f4

.field public static final KeplerApiManagerActionErr_AppKeyErr:I = 0x3fd

.field public static final KeplerApiManagerActionErr_AppKeyLast:I = 0x3fc

.field public static final KeplerApiManagerActionErr_AppKeyNotExist:I = 0x3ed

.field public static final KeplerApiManagerActionErr_CartFullErr:I = 0x2309

.field public static final KeplerApiManagerActionErr_DataErr:I = -0x7d4

.field public static final KeplerApiManagerActionErr_ParameterErr:I = -0x7d2

.field public static final KeplerApiManagerActionErr_ParserErr:I = -0x7d3

.field public static final KeplerApiManagerActionErr_TokenLast:I = 0x3fe

.field public static final KeplerApiManagerActionErr_TokenNotExist:I = 0x3eb

.field public static final KeplerApiManagerActionErr_TokenTimeOutTErr:I = 0x3ec

.field public static final KeplerApiManagerActionErr_UNLogin:I = -0x7d1

.field public static final KeplerApiManagerActionServerErr:I = 0xbb8

.field public static final KeplerApiManagerLoginErr_AuthErr_ActivityOpen:I = -0xbbc

.field public static final KeplerApiManagerLoginErr_Init:I = -0xbb9

.field public static final KeplerApiManagerLoginErr_InitIng:I = -0xbba

.field public static final KeplerApiManagerLoginErr_JDAppFail:I = 0x1

.field public static final KeplerApiManagerLoginErr_User_Cancel:I = 0x2

.field public static final KeplerApiManagerLoginErr_getTokenErr:I = -0x1

.field public static final KeplerApiManagerLoginErr_openH5authPageURLSettingNull:I = -0xbbb

.field public static final KeplerApiManagerLoginErr_settingNotOpenH5authPage:I = -0xbbd

.field public static final NetLinker_Err_ClientProtocolException:I = -0x3e9

.field public static final NetLinker_Err_IOException:I = -0x3ea

.field public static final NetLinker_Err_NetException:I = -0x3eb

.field public static final NetLinker_Err_NoNetwork:I = -0x44c

.field public static final NetLinker_Err_NoSuchAlgorithmException:I = -0x3ed

.field public static final NetLinker_Err_Not_200:I = -0x3ec

.field public static final NetLinker_Err_UnsupportedEncodingException:I = -0x3e8

.field private static volatile a:Z

.field private static b:Landroid/content/Context;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sput-boolean v2, Lcom/kepler/jd/login/KeplerApiManager;->a:Z

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "kepler.jd"

    aput-object v1, v0, v2

    sput-object v0, Lcom/kepler/jd/login/KeplerApiManager;->c:[Ljava/lang/String;

    .line 774
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/login/KeplerApiManager;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/kepler/jd/login/KeplerApiManager;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 576
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 577
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-nez v0, :cond_3

    .line 580
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_3
    array-length v0, p1

    array-length v2, p3

    if-ge v0, v2, :cond_4

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " size must >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 585
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 588
    const-string v0, "skuList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    array-length v3, p1

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_5

    .line 598
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 599
    const-string v0, "numList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    array-length v4, p3

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_7

    .line 609
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 589
    :cond_5
    aget-object v4, p1, v0

    .line 590
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 591
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    const-string v2, " item  is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :cond_7
    aget v5, p3, v0

    .line 601
    if-gtz v5, :cond_8

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    const-string v2, " item  is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method private a(Landroid/app/Activity;ZLcom/kepler/jd/Listener/LoginListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/kepler/jd/Listener/LoginListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, -0xbb9

    .line 703
    if-nez p3, :cond_0

    .line 762
    :goto_0
    return-void

    .line 705
    :cond_0
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 706
    invoke-interface {p3, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0

    .line 710
    :cond_1
    sget-boolean v0, Lcom/kepler/jd/login/KeplerApiManager;->a:Z

    if-nez v0, :cond_2

    .line 711
    invoke-interface {p3, v1}, Lcom/kepler/jd/Listener/LoginListener;->authFailed(I)V

    goto :goto_0

    .line 716
    :cond_2
    :try_start_0
    new-instance v0, Lcom/kepler/jd/login/KeplerApiManager$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/kepler/jd/login/KeplerApiManager$3;-><init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/LoginListener;Z)V

    .line 752
    new-instance v1, Lcom/kepler/jd/sdk/c/c;

    .line 753
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 752
    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/c/c;-><init>(Landroid/content/Context;)V

    .line 754
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v2

    .line 755
    invoke-virtual {v1}, Lcom/kepler/jd/sdk/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kepler/jd/login/c;->c(Ljava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;Lcom/kepler/jd/login/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    .line 759
    const-string v1, "2016053113498"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kepler/jd/login/KeplerApiManager;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-direct {p0, p1, p2, p3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 622
    .line 623
    if-eqz p3, :cond_0

    .line 624
    invoke-static {p3}, Lcom/kepler/jd/sdk/c/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string v1, "suwg"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    .line 627
    new-instance v1, Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tttadditive string url encode length must <=256 bytes,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 634
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 659
    :goto_0
    return-void

    .line 638
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 639
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 640
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 643
    :cond_2
    if-eqz p3, :cond_3

    .line 644
    const-string v1, "additive"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    :cond_3
    const-string v1, "params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v1, "param_isGetTokenAcFinish"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 649
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    const-class v2, Lcom/kepler/jd/sdk/WebViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 652
    invoke-static {}, Lcom/kepler/jd/b/a/f;->a()Lcom/kepler/jd/b/a/f;

    move-result-object v0

    const-string v1, "active"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/b/a/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 657
    const-string v1, "\u542f\u52a8activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/kepler/jd/login/KeplerApiManager;->a:Z

    return-void
.end method

.method public static final asyncInitSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kepler/jd/Listener/AsyncInitListener;)V
    .locals 4

    .prologue
    .line 113
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_0
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    :try_start_0
    sget-boolean v0, Lcom/kepler/jd/login/KeplerApiManager;->a:Z

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    .line 121
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/c/o;->a(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    const-string v1, ""

    .line 124
    sget-object v2, Lcom/kepler/jd/sdk/c/i;->p:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kepler/jd/login/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    .line 125
    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lcom/kepler/jd/sdk/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getKeplerVersion()Ljava/lang/String;

    move-result-object v2

    .line 130
    sget-object v3, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v0, p1, v1, v2, v3}, Lcom/jingdong/crash/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/crash/a/b;->a([Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->c()V

    .line 136
    if-eqz p3, :cond_1

    .line 137
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V

    goto :goto_0

    .line 139
    :cond_3
    if-eqz p3, :cond_1

    .line 140
    :try_start_1
    invoke-interface {p3}, Lcom/kepler/jd/Listener/AsyncInitListener;->onFailure()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b()V
    .locals 0

    .prologue
    .line 806
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->e()V

    return-void
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kepler/jd/login/KeplerApiManager$1;

    invoke-direct {v1}, Lcom/kepler/jd/login/KeplerApiManager$1;-><init>()V

    .line 166
    const-string v2, " JD init asyncTask "

    .line 151
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 676
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    .line 679
    const-string v2, "token"

    .line 678
    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static e()V
    .locals 3

    .prologue
    .line 810
    :try_start_0
    new-instance v0, Lcom/kepler/jd/sdk/c/d;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/c/d;-><init>()V

    .line 811
    new-instance v0, Lcom/jingdong/jdma/b/f;

    invoke-direct {v0}, Lcom/jingdong/jdma/b/f;-><init>()V

    .line 812
    const-string v1, "JA2016_311361"

    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->b:Ljava/lang/String;

    .line 813
    const-string v1, "android"

    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->c:Ljava/lang/String;

    .line 815
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 814
    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->d:Ljava/lang/String;

    .line 817
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/kepler/jd/sdk/c/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 816
    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->e:Ljava/lang/String;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/d;->g(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->f:Ljava/lang/String;

    .line 820
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->g:Ljava/lang/String;

    .line 822
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    .line 821
    invoke-static {v1}, Lcom/kepler/jd/sdk/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/jdma/b/f;->a:Ljava/lang/String;

    .line 823
    sget-object v1, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/jingdong/jdma/entrance/JDMaManager;->a(Landroid/content/Context;Lcom/jingdong/jdma/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getC()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 777
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public static getKeplerVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    invoke-static {}, Lcom/kepler/jd/sdk/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "debug_1.3.4"

    .line 697
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1.3.4"

    goto :goto_0
.end method

.method public static getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lcom/kepler/jd/sdk/c/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager$a;->a()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    return-object v0
.end method

.method public static setD(Z)V
    .locals 0

    .prologue
    .line 835
    sput-boolean p0, Lcom/kepler/jd/sdk/c/a/b;->l:Z

    .line 836
    return-void
.end method


# virtual methods
.method public add2Cart(Landroid/content/Context;[Ljava/lang/String;[ILcom/kepler/jd/Listener/ActionCallBck;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/kepler/jd/login/KeplerApiManager;->isKeplerLogined()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    const/16 v0, -0x7d1

    const-string v1, "\u672a\u767b\u5f55"

    invoke-interface {p4, v0, v1}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    .line 544
    :goto_0
    return-void

    .line 365
    :cond_0
    const-string v1, "SKUArray"

    .line 366
    const-string v2, "SKUNumber"

    .line 365
    invoke-direct {p0, p2, v1, p3, v2}, Lcom/kepler/jd/login/KeplerApiManager;->a([Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    .line 367
    const-string v3, "{"

    .line 369
    :try_start_0
    const-string v1, "["

    .line 370
    array-length v4, p2

    move-object v2, v1

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_1

    .line 373
    const-string v1, "["

    .line 374
    array-length v4, p3

    :goto_2
    if-lt v0, v4, :cond_2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\"numList\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 378
    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"skuList\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    const-string v1, "]}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 389
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 390
    const-string v2, "v"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v2, "access_token"

    invoke-direct {p0}, Lcom/kepler/jd/login/KeplerApiManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "app_key"

    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "param_json"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "method"

    const-string v2, "jd.kepler.cart.add"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/p;->a(Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/kepler/jd/sdk/b/b;

    invoke-direct {v1, v0}, Lcom/kepler/jd/sdk/b/b;-><init>(Ljava/lang/String;)V

    .line 402
    new-instance v0, Lcom/kepler/jd/sdk/b/a;

    const-string v2, "add2Cart"

    .line 403
    new-instance v3, Lcom/kepler/jd/login/KeplerApiManager$2;

    invoke-direct {v3, p0, p4}, Lcom/kepler/jd/login/KeplerApiManager$2;-><init>(Lcom/kepler/jd/login/KeplerApiManager;Lcom/kepler/jd/Listener/ActionCallBck;)V

    .line 402
    invoke-direct {v0, v1, v2, v3}, Lcom/kepler/jd/sdk/b/a;-><init>(Lcom/kepler/jd/sdk/b/b;Ljava/lang/String;Lcom/kepler/jd/sdk/b/d;)V

    .line 462
    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b/a;->a()V

    goto/16 :goto_0

    .line 370
    :cond_1
    :try_start_1
    aget-object v5, p2, v1

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 374
    :cond_2
    aget v5, p3, v0

    .line 375
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 381
    :catch_0
    move-exception v0

    .line 383
    const/16 v0, -0x7d2

    .line 384
    const-string v1, "\u53c2\u6570\u51fa\u9519"

    .line 383
    invoke-interface {p4, v0, v1}, Lcom/kepler/jd/Listener/ActionCallBck;->onErrCall(ILjava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public add2CartAndOpenPayPage([Ljava/lang/String;[ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 553
    const-string v0, "SKUArray"

    .line 554
    const-string v1, "SKUNumber"

    .line 553
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/kepler/jd/login/KeplerApiManager;->a([Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/c/i;->u:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 557
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 558
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public cancelAuth(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 666
    const-string v1, "token"

    const-string v2, ""

    .line 665
    invoke-virtual {v0, p1, v1, v2}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method public getApplicatonContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/kepler/jd/login/KeplerApiManager;->b:Landroid/content/Context;

    return-object v0
.end method

.method public isKeplerLogined()Z
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/kepler/jd/login/KeplerApiManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;Lcom/kepler/jd/Listener/LoginListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kepler/jd/Listener/LoginListener",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Landroid/app/Activity;ZLcom/kepler/jd/Listener/LoginListener;)V

    .line 770
    return-void
.end method

.method public openCartWebViewPage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 336
    .line 337
    :try_start_0
    sget-boolean v0, Lcom/kepler/jd/sdk/c/i;->b:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 345
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    :goto_1
    return-void

    .line 342
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->e()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public openCategoryListWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;,
            Lcom/kepler/jd/sdk/exception/KeplerNoThisCategoryException;
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/kepler/jd/sdk/c/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v0, Lcom/kepler/jd/sdk/exception/KeplerNoThisCategoryException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no has category name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/exception/KeplerNoThisCategoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kepler/jd/sdk/c/i;->v:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 189
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openHotSaleWebViewPage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 206
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openItemDetailsWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kepler/jd/sdk/c/i;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 271
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openJDUrlWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 294
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 295
    const-string v1, "finalGetUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openNavigationWebViewPage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 230
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openOrderListWebViewPage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 315
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 317
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openSearchWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kepler/jd/sdk/exception/KeplerBufferOverflowException;
        }
    .end annotation

    .prologue
    .line 251
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kepler/jd/sdk/c/i;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    const-string v2, "finalGetUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/kepler/jd/login/KeplerApiManager;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
