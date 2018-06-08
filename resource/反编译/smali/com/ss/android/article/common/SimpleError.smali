.class public Lcom/ss/android/article/common/SimpleError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mContent:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/ss/android/article/common/SimpleError;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void

    .line 26
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public varargs constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lcom/ss/android/article/common/SimpleError;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    return-void

    .line 30
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/article/common/SimpleError;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/ss/android/article/common/SimpleError;->mContent:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static isContextValid(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onErrorResponse(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/common/SimpleError;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/common/SimpleError;->isContextValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, p1, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/ss/android/article/common/SimpleError;->mContext:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/SimpleError;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/common/SimpleError;->mContext:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p0, Lcom/ss/android/article/common/SimpleError;->mContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method
