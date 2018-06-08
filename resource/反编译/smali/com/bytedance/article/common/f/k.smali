.class public Lcom/bytedance/article/common/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 1

    .prologue
    .line 69
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    if-nez p2, :cond_2

    .line 78
    const-string v0, "\u8bc4\u8bba"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;IJ)V
    .locals 4

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 113
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 114
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    .line 17
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 29
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    and-int/lit16 v1, p1, 0x100

    if-nez v1, :cond_1

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setVisibility(I)V

    .line 60
    if-nez p2, :cond_3

    .line 61
    const-string v1, "\u8d5e"

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 65
    :goto_1
    if-lez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    .line 98
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/u;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/u;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
