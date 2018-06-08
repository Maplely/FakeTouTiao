.class public Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/ImmersedStatusBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmersedStatusBarConfig"
.end annotation


# instance fields
.field private mIsAutoSwitchStatusBarStyle:Z

.field private mIsFullscreen:Z

.field private mIsSetContentViewInset:Z

.field private mIsUseLightStatusBar:Z

.field private mNeedInitConfig:Z

.field private mStatusBarColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    iput v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 38
    iput-boolean v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsFullscreen:Z

    .line 39
    iput-boolean v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsSetContentViewInset:Z

    .line 40
    iput-boolean v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsUseLightStatusBar:Z

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsAutoSwitchStatusBarStyle:Z

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mNeedInitConfig:Z

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    return v0
.end method

.method static synthetic access$100(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsFullscreen:Z

    return v0
.end method

.method static synthetic access$200(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsSetContentViewInset:Z

    return v0
.end method

.method static synthetic access$300(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsUseLightStatusBar:Z

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsAutoSwitchStatusBarStyle:Z

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mNeedInitConfig:Z

    return v0
.end method


# virtual methods
.method public setIsAutoSwitchStatusBarStyle(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsAutoSwitchStatusBarStyle:Z

    .line 88
    return-object p0
.end method

.method public setIsFullscreen(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsFullscreen:Z

    .line 61
    return-object p0
.end method

.method public setIsSetContentViewInset(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsSetContentViewInset:Z

    .line 69
    return-object p0
.end method

.method public setIsUseLightStatusBar(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mIsUseLightStatusBar:Z

    .line 79
    return-object p0
.end method

.method public setNeedInitConfig(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mNeedInitConfig:Z

    .line 96
    return-object p0
.end method

.method public setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->mStatusBarColor:I

    .line 52
    return-object p0
.end method
