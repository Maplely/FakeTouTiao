.class public Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarSearchUIConfigModel;,
        Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarNormalUIConfigModel;,
        Lcom/ss/android/article/base/app/UIConfig/TopBarConfig$TopbarConfigModel;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/app/UIConfig/a;

.field b:Lcom/ss/android/article/base/app/UIConfig/d;

.field c:Lcom/ss/android/article/base/app/UIConfig/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/app/UIConfig/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->a:Lcom/ss/android/article/base/app/UIConfig/a;

    return-object v0
.end method

.method public b()Lcom/ss/android/article/base/app/UIConfig/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    return-object v0
.end method

.method public c()Lcom/ss/android/article/base/app/UIConfig/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->c:Lcom/ss/android/article/base/app/UIConfig/c;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 41
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->c:Lcom/ss/android/article/base/app/UIConfig/c;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 36
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->a:Lcom/ss/android/article/base/app/UIConfig/a;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/TopBarConfig;->b:Lcom/ss/android/article/base/app/UIConfig/d;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 41
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
