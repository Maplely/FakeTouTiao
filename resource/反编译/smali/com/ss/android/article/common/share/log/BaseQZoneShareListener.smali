.class public Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$a;


# instance fields
.field private isQZone:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    .line 19
    iput-boolean p2, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->isQZone:Z

    .line 20
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    const/4 v1, -0x2

    iget-boolean v2, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->isQZone:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onQQResponeLog(Landroid/content/Context;IZ)V

    .line 39
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->isQZone:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onQQResponeLog(Landroid/content/Context;IZ)V

    .line 24
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->isQZone:Z

    invoke-static {v0, p1, v1}, Lcom/ss/android/article/common/share/log/ShareRespLogInteractor;->onQQResponeLog(Landroid/content/Context;IZ)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_qq_share_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/common/share/log/BaseQZoneShareListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
