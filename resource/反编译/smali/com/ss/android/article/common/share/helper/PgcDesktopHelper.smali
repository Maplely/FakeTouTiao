.class public Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IActionHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/common/share/interf/IActionHelper",
        "<",
        "Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public varargs doAction(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;[Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 25
    array-length v1, p2

    if-lez v1, :cond_0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 26
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/ss/android/article/common/share/utils/ShareUtils;->hasShortCut(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getShortcutToDesktopIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    const-string v2, "pgc_profile"

    const-string v3, "add_entrance"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->add_to_desktop_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/common/share/helper/PgcDesktopHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
