.class public Lcom/ss/android/article/base/ui/BaseActionDialog;
.super Lcom/ss/android/article/share/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/ax;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$a;
    }
.end annotation


# static fields
.field public static final DIALOG_CANCEL_LABEL:Ljava/lang/String; = "share_cancel_button"

.field public static final DIALOG_OPEN_LABEL:Ljava/lang/String; = "share_button"

.field private static sScreenSocial:Z


# instance fields
.field private mAdId:J

.field private mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

.field protected mCancelText:Ljava/lang/String;

.field private mCtrlFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

.field private mDisablePgc:Z

.field private mDisableTencent:Z

.field private mDisableWeiBo:Z

.field protected mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field private mEventName:Ljava/lang/String;

.field private mExtJsonObj:Lorg/json/JSONObject;

.field private mGroupId:J

.field private mHasAlipay:Z

.field private mHasAlipayShq:Z

.field private mHasAskAllowComment:Z

.field private mHasAskBanComment:Z

.field private mHasAskDeleteAnswer:Z

.field private mHasDingDing:Z

.field private mHasEdit:Z

.field private mHasHtmlShare:Z

.field private mHasQQ:Z

.field private mHasQZone:Z

.field private mHasReport:Z

.field private mHasShownShareAd:Z

.field private mHasWeixin:Z

.field private mIsAdClose:Z

.field protected mIsShareIconClicked:Z

.field private final mOnClickCancelListener:Landroid/view/View$OnClickListener;

.field private mPgcId:J

.field private mScreenHeight:I

.field private mShareAd:Lcom/ss/android/ad/share/a;

.field protected mShareSource:I

.field private mUpdateId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 903
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/ui/BaseActionDialog;->sScreenSocial:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/share/e/b;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;J)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/share/e/b;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    sget v0, Lcom/ss/android/article/news/R$style;->detail_more_dlg:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/share/c/a;-><init>(Landroid/app/Activity;I)V

    .line 52
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsShareIconClicked:Z

    .line 61
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelText:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/ss/android/article/base/ui/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/k;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mOnClickCancelListener:Landroid/view/View$OnClickListener;

    .line 116
    invoke-static {p1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasQQ:Z

    .line 117
    invoke-static {p1}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasQZone:Z

    .line 118
    new-instance v0, Lcom/ss/android/article/share/d/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipay:Z

    .line 120
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipayShq:Z

    .line 121
    new-instance v0, Lcom/ss/android/article/share/d/e;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasDingDing:Z

    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    .line 124
    iput-object p2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mListener:Lcom/ss/android/article/share/e/b;

    .line 125
    iput p3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    .line 126
    iput-object p4, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mEventName:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->onReset()V

    .line 129
    iput-object p6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    .line 130
    if-eqz p6, :cond_1

    .line 131
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasWeixin:Z

    .line 132
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasHtmlShare:Z

    .line 133
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasReport:Z

    .line 134
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipay:Z

    .line 136
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipayShq:Z

    .line 138
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskAllowComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskAllowComment:Z

    .line 139
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskBanComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskBanComment:Z

    .line 140
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasEdit:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasEdit:Z

    .line 141
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskDeleteAnswer:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskDeleteAnswer:Z

    .line 142
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableTencent:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisableTencent:Z

    .line 143
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableWeiBo:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisableWeiBo:Z

    .line 144
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disablePgc:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisablePgc:Z

    .line 146
    :cond_1
    iput-wide p7, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAdId:J

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/share/e/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 106
    return-void
.end method

.method static synthetic access$002(Lcom/ss/android/article/base/ui/BaseActionDialog;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsAdClose:Z

    return p1
.end method

.method static synthetic access$100(Lcom/ss/android/article/base/ui/BaseActionDialog;)Lcom/ss/android/ad/share/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/article/base/ui/BaseActionDialog;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mGroupId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/ss/android/article/base/ui/BaseActionDialog;)Lcom/ss/android/article/base/ui/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    return-object v0
.end method

.method private bindDialogAd(I)V
    .locals 4

    .prologue
    .line 189
    sget v0, Lcom/ss/android/article/news/R$id;->dialog_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 190
    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 193
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 195
    :pswitch_0
    new-instance v1, Lcom/ss/android/article/base/ui/f;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    .line 203
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    invoke-static {}, Lcom/ss/android/ad/share/b;->a()Lcom/ss/android/ad/share/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ad/share/b;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/ui/c;->a(Lcom/ss/android/ad/share/a;Z)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    new-instance v2, Lcom/ss/android/article/base/ui/BaseActionDialog$1;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$1;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/c;->setOnCloseListener(Lcom/ss/android/article/base/ui/i$a;)V

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasShownShareAd:Z

    goto :goto_0

    .line 198
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/ui/d;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/ui/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getExtValue()J
    .locals 3

    .prologue
    .line 889
    const-wide/16 v0, 0x0

    .line 890
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    sparse-switch v2, :sswitch_data_0

    .line 900
    :goto_0
    return-wide v0

    .line 894
    :sswitch_0
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAdId:J

    goto :goto_0

    .line 890
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method

.method private getValue()J
    .locals 3

    .prologue
    .line 867
    const-wide/16 v0, 0x0

    .line 868
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    packed-switch v2, :pswitch_data_0

    .line 885
    :goto_0
    :pswitch_0
    return-wide v0

    .line 872
    :pswitch_1
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mGroupId:J

    goto :goto_0

    .line 875
    :pswitch_2
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcId:J

    goto :goto_0

    .line 879
    :pswitch_3
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mUpdateId:J

    goto :goto_0

    .line 868
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initAdView()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    invoke-virtual {v0}, Lcom/ss/android/ad/share/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    iget v0, v0, Lcom/ss/android/ad/share/a;->e:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->bindDialogAd(I)V

    goto :goto_0
.end method

.method private isCanShowShareAd()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 846
    iget-wide v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAdId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 849
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mScreenHeight:I

    const/16 v2, 0x3c0

    if-lt v1, v2, :cond_0

    .line 852
    invoke-static {}, Lcom/ss/android/ad/share/b;->a()Lcom/ss/android/ad/share/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/share/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 853
    if-eqz v1, :cond_0

    .line 856
    new-instance v2, Lcom/ss/android/ad/share/a;

    invoke-direct {v2}, Lcom/ss/android/ad/share/a;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    .line 857
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    invoke-virtual {v2, v1}, Lcom/ss/android/ad/share/a;->a(Lorg/json/JSONObject;)V

    .line 858
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    invoke-virtual {v1}, Lcom/ss/android/ad/share/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setScreenSocial(Z)V
    .locals 0

    .prologue
    .line 906
    sput-boolean p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->sScreenSocial:Z

    .line 907
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 9

    .prologue
    .line 755
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsShareIconClicked:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mEventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 757
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mEventName:Ljava/lang/String;

    const-string v3, "share_cancel_button"

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getValue()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getExtValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mExtJsonObj:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mEventName:Ljava/lang/String;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mEventName:Ljava/lang/String;

    const-string v3, "profile_more_close"

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getValue()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getExtValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mExtJsonObj:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAvatarLoader:Lcom/ss/android/image/a;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAvatarLoader:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 771
    :cond_3
    invoke-super {p0}, Lcom/ss/android/article/share/c/a;->dismiss()V

    .line 772
    return-void
.end method

.method protected getItems(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 705
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 750
    :goto_0
    return-object v0

    .line 708
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 709
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/e/a;

    .line 710
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getItemId()I

    move-result v6

    .line 711
    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;->showAction(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 714
    new-instance v7, Lcom/ss/android/article/share/entity/b;

    invoke-direct {v7}, Lcom/ss/android/article/share/entity/b;-><init>()V

    .line 715
    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->h:Lcom/ss/android/article/share/e/a;

    .line 716
    iput v6, v7, Lcom/ss/android/article/share/entity/b;->e:I

    .line 717
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getIconId()I

    move-result v8

    iput v8, v7, Lcom/ss/android/article/share/entity/b;->a:I

    .line 719
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getTextId()I

    move-result v0

    iput v0, v7, Lcom/ss/android/article/share/entity/b;->b:I

    .line 720
    iput-boolean v2, v7, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 721
    iput-object v4, v7, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 722
    sparse-switch v6, :sswitch_data_0

    .line 737
    :goto_2
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    iget v0, v0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v6, :cond_6

    .line 738
    iput v2, v7, Lcom/ss/android/article/share/entity/b;->b:I

    .line 739
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    sget v8, Lcom/ss/android/article/news/R$string;->ss_bury_ok_fmt:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getBuryCount()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ViewUtils;->getDisplayCount(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->isUserBury()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v7, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 748
    :cond_3
    :goto_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 724
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v0, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    sget v0, Lcom/ss/android/article/news/R$string;->action_mz_unfavor:I

    iput v0, v7, Lcom/ss/android/article/share/entity/b;->b:I

    .line 726
    iput-boolean v1, v7, Lcom/ss/android/article/share/entity/b;->f:Z

    goto :goto_5

    .line 730
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iget-object v0, v0, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    goto :goto_5

    .line 734
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iget-object v0, v0, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    goto :goto_2

    .line 739
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 740
    goto :goto_4

    .line 741
    :cond_6
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    iget v0, v0, Lcom/ss/android/article/common/share/entry/Action;->itemId:I

    if-ne v0, v6, :cond_3

    .line 742
    iput v2, v7, Lcom/ss/android/article/share/entity/b;->b:I

    .line 743
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    sget v8, Lcom/ss/android/article/news/R$string;->ss_digg_ok_fmt:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/article/common/share/utils/ViewUtils;->getDisplayCount(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->isUserDigg()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, v7, Lcom/ss/android/article/share/entity/b;->f:Z

    goto :goto_5

    .line 743
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 744
    goto :goto_7

    :cond_9
    move-object v0, v3

    .line 750
    goto/16 :goto_0

    .line 722
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x27 -> :sswitch_2
    .end sparse-switch
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 228
    sget v0, Lcom/ss/android/article/news/R$layout;->base_action_dialog:I

    return v0
.end method

.method protected handleDisplayMode()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    sget-object v0, Lcom/ss/android/article/base/ui/ax;->a:[I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisplayMode:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 234
    :pswitch_0
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 250
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->ask_ban_comment:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->ask_allow_comment:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->ask_delete_answer:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 263
    :pswitch_1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 275
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 284
    :pswitch_2
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 296
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 307
    :pswitch_3
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 319
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->dislike:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digup:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->digdown:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 330
    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 342
    new-array v0, v6, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 348
    :pswitch_5
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 360
    new-array v0, v7, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->copy_link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 367
    :pswitch_6
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 379
    new-array v0, v7, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 386
    :pswitch_7
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 398
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->add_pgc_to_desktop:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 406
    :pswitch_8
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 418
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 426
    :pswitch_9
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 438
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->delete_self_post:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto/16 :goto_0

    .line 446
    :pswitch_a
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    goto/16 :goto_0

    .line 455
    :pswitch_b
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->update:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->weibo:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->txwb:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->message:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->mail:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->link:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    .line 471
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->pgc:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->favor:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->theme:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->display:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected init()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->handleDisplayMode()V

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v4, v1, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 488
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    move v3, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v6, v5, v3, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine3:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 491
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    move v0, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v6, v3, v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 493
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContentDivider:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 496
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContentDivider2:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 499
    :cond_6
    return-void

    :cond_7
    move v3, v1

    .line 488
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 491
    goto :goto_2
.end method

.method protected initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 503
    if-nez p1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 508
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 509
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 513
    :cond_3
    new-instance v0, Lcom/ss/android/article/share/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAvatarLoader:Lcom/ss/android/image/a;

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/ss/android/article/share/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/share/e/b;Lcom/ss/android/image/a;)V

    .line 514
    iget v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->type:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/a/a;->a(I)V

    .line 515
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 518
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 521
    if-eqz p4, :cond_6

    .line 522
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 523
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDlgWidth:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 542
    :goto_1
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 543
    new-instance v2, Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$a;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;II)V

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 548
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 560
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 528
    :cond_6
    if-nez p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_8

    .line 529
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDlgWidth:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_right_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 540
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 535
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDlgWidth:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 549
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_b

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_a

    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 553
    :cond_a
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2

    .line 554
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_c

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 558
    :cond_c
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2
.end method

.method protected onCancleClick()V
    .locals 1

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 586
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/ss/android/article/share/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 154
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 155
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 156
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mScreenHeight:I

    .line 157
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->isCanShowShareAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initAdView()V

    .line 160
    :cond_0
    return-void
.end method

.method protected onDayNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 786
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsNightMode:Z

    .line 787
    sget v0, Lcom/ss/android/article/news/R$id;->detail_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_more_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->action_dialog_cancel_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContentDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContentDivider2:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_0

    .line 797
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_1

    .line 803
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_2

    .line 809
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 812
    :cond_2
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mListener:Lcom/ss/android/article/share/e/b;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mListener:Lcom/ss/android/article/share/e/b;

    invoke-interface {v0, p1, p2, p0}, Lcom/ss/android/article/share/e/b;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    .line 569
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsShareIconClicked:Z

    .line 570
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mInterruptDissmiss:Z

    if-nez v2, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 574
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mInterruptDissmiss:Z

    .line 575
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    sget v1, Lcom/ss/android/article/news/R$string;->action_html_share:I

    iput v1, v0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 224
    sget-object v0, Lcom/ss/android/article/common/share/entry/Action;->report:Lcom/ss/android/article/common/share/entry/Action;

    sget v1, Lcom/ss/android/article/news/R$string;->action_report:I

    iput v1, v0, Lcom/ss/android/article/common/share/entry/Action;->textId:I

    .line 225
    return-void
.end method

.method public requestInterruptDissmiss()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mInterruptDissmiss:Z

    .line 580
    return-void
.end method

.method public setAdId(J)V
    .locals 1

    .prologue
    .line 830
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mAdId:J

    .line 831
    return-void
.end method

.method public setArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mArticle:Lcom/ss/android/article/common/share/interf/IShareArticleBean;

    .line 816
    return-void
.end method

.method public setCancelBtnText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 999
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCancelText:Ljava/lang/String;

    .line 1001
    :cond_0
    return-void
.end method

.method public setExtJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mExtJsonObj:Lorg/json/JSONObject;

    .line 835
    return-void
.end method

.method public setGroupId(J)V
    .locals 1

    .prologue
    .line 826
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mGroupId:J

    .line 827
    return-void
.end method

.method public varargs setLine1([Lcom/ss/android/article/share/e/a;)V
    .locals 1

    .prologue
    .line 974
    if-nez p1, :cond_0

    .line 979
    :goto_0
    return-void

    .line 978
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    goto :goto_0
.end method

.method public varargs setLine2([Lcom/ss/android/article/share/e/a;)V
    .locals 1

    .prologue
    .line 982
    if-nez p1, :cond_0

    .line 987
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    goto :goto_0
.end method

.method public varargs setLine3([Lcom/ss/android/article/share/e/a;)V
    .locals 1

    .prologue
    .line 990
    if-nez p1, :cond_0

    .line 995
    :goto_0
    return-void

    .line 994
    :cond_0
    invoke-static {p1}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine3:Ljava/util/List;

    goto :goto_0
.end method

.method public setPgcId(J)V
    .locals 1

    .prologue
    .line 838
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcId:J

    .line 839
    return-void
.end method

.method public setPgcUser(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 819
    new-instance v0, Lcom/ss/android/article/share/entity/b;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object p1, v0, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object p3, v0, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 823
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->type:I

    .line 93
    return-void
.end method

.method public setUpdateId(J)V
    .locals 1

    .prologue
    .line 842
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mUpdateId:J

    .line 843
    return-void
.end method

.method public show()V
    .locals 10

    .prologue
    .line 966
    invoke-super {p0}, Lcom/ss/android/article/share/c/a;->show()V

    .line 967
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasShownShareAd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsAdClose:Z

    if-nez v0, :cond_0

    .line 968
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    const-string v2, "share_ad"

    const-string v3, "show"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    iget-wide v4, v0, Lcom/ss/android/ad/share/a;->v:J

    iget-wide v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    iget-object v8, v0, Lcom/ss/android/ad/share/a;->P:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 969
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareAd:Lcom/ss/android/ad/share/a;

    iget-object v1, v1, Lcom/ss/android/ad/share/a;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/d;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 971
    :cond_0
    return-void
.end method

.method protected showAction(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 616
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/share/entry/Action;->values()[Lcom/ss/android/article/common/share/entry/Action;

    move-result-object v2

    array-length v2, v2

    invoke-static {}, Lcom/ss/android/article/share/entity/ShareAction;->values()[Lcom/ss/android/article/share/entity/ShareAction;

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_1

    .line 701
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasDisplaySetting:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    .line 621
    :cond_2
    const/16 v2, 0xe

    if-ne p1, v2, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasHtmlShare:Z

    if-nez v2, :cond_4

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    .line 626
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasReport:Z

    if-nez v2, :cond_5

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    .line 628
    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskBanComment:Z

    if-nez v2, :cond_6

    const/16 v2, 0x15

    if-eq p1, v2, :cond_0

    .line 631
    :cond_6
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasEdit:Z

    if-nez v2, :cond_7

    const/16 v2, 0x25

    if-eq p1, v2, :cond_0

    .line 634
    :cond_7
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskAllowComment:Z

    if-nez v2, :cond_8

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    .line 637
    :cond_8
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAskDeleteAnswer:Z

    if-nez v2, :cond_9

    const/16 v2, 0x17

    if-eq p1, v2, :cond_0

    .line 640
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisableTencent:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    .line 643
    :cond_a
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisableWeiBo:Z

    if-eqz v2, :cond_b

    if-eq p1, v6, :cond_0

    .line 646
    :cond_b
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDisablePgc:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xc

    if-eq p1, v2, :cond_0

    .line 651
    :cond_c
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasQQ:Z

    if-nez v2, :cond_d

    if-eq p1, v4, :cond_0

    .line 653
    :cond_d
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasQZone:Z

    if-nez v2, :cond_e

    if-eq p1, v5, :cond_0

    .line 655
    :cond_e
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipay:Z

    if-nez v2, :cond_f

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    .line 658
    :cond_f
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasAlipayShq:Z

    if-nez v2, :cond_10

    const/16 v2, 0x13

    if-eq p1, v2, :cond_0

    .line 661
    :cond_10
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasDingDing:Z

    if-nez v2, :cond_11

    const/16 v2, 0x18

    if-eq p1, v2, :cond_0

    .line 666
    :cond_11
    sget-boolean v2, Lcom/ss/android/article/base/ui/BaseActionDialog;->sScreenSocial:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    if-eq p1, v4, :cond_12

    if-eq p1, v5, :cond_12

    if-ne p1, v6, :cond_0

    .line 675
    :cond_12
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_13

    const/16 v2, 0xe

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    .line 679
    :cond_13
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xca

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xd2

    if-ne v2, v3, :cond_15

    :cond_14
    const/4 v2, 0x2

    if-eq p1, v2, :cond_15

    if-eq p1, v1, :cond_15

    if-eq p1, v4, :cond_15

    if-eq p1, v5, :cond_15

    if-eqz p1, :cond_15

    if-eq p1, v6, :cond_15

    const/16 v2, 0x18

    if-ne p1, v2, :cond_0

    .line 688
    :cond_15
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_16

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_16

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mShareSource:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_16

    if-eqz p1, :cond_0

    .line 694
    :cond_16
    const/16 v2, 0xc

    if-ne p1, v2, :cond_17

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    if-eqz v2, :cond_0

    .line 698
    :cond_17
    const/16 v2, 0x27

    if-ne p1, v2, :cond_18

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    if-eqz v2, :cond_0

    :cond_18
    move v0, v1

    .line 701
    goto/16 :goto_0
.end method

.method public tryRefreshTheme()V
    .locals 2

    .prologue
    .line 775
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 776
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsNightMode:Z

    if-ne v0, v1, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->onDayNightModeChanged(Z)V

    .line 780
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasShownShareAd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mIsAdClose:Z

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mDialogAdLayout:Lcom/ss/android/article/base/ui/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/c;->a()V

    goto :goto_0
.end method

.method public updateCtrlFlags(Ljava/util/EnumSet;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mCtrlFlags:Ljava/util/EnumSet;

    .line 164
    if-eqz p1, :cond_0

    .line 165
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasWeixin:Z

    .line 166
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasHtmlShare:Z

    .line 167
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mHasReport:Z

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine1:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 170
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine2:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 171
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mLine3:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getItems(Ljava/util/List;)Ljava/util/List;

    .line 172
    if-eqz p2, :cond_1

    .line 173
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v3, v0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 175
    :cond_1
    if-eqz p3, :cond_4

    .line 176
    iget-object v5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_5

    move v2, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v5, v4, v2, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 179
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 176
    goto :goto_0
.end method
