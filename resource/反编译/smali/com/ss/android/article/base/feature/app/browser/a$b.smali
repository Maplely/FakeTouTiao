.class public Lcom/ss/android/article/base/feature/app/browser/a$b;
.super Lcom/ss/android/article/base/feature/app/d/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/a;


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/base/feature/app/browser/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/d/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/bytedance/article/common/helper/af;->a()Lcom/bytedance/article/common/helper/af;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/helper/af;->a(J)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/bytedance/article/common/model/detail/EntryItem;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/helper/af;->a()Lcom/bytedance/article/common/helper/af;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/a$c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v1, p1, p2, v2}, Lcom/ss/android/article/base/feature/app/browser/a$c;-><init>(JLcom/ss/android/article/base/feature/app/browser/a;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/article/common/helper/af;->a(JLcom/ss/android/common/callback/SSCallback;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p1, p2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;J)J

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p3}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ss/android/article/base/feature/app/browser/g;-><init>(Lcom/bytedance/common/utility/collection/f;Lcom/bytedance/article/common/model/detail/a;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/g;->start()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->c(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/share/entity/BaseShareContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTargetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setText(Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getMedia()Lcom/ss/android/article/share/entity/ShareImageBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/entity/ShareImageBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/browser/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$b;->a:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)V

    goto :goto_0
.end method
