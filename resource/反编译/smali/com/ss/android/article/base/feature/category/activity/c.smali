.class public Lcom/ss/android/article/base/feature/category/activity/c;
.super Lcom/ss/android/article/base/feature/app/browser/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/c/b;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->d:Ljava/util/Map;

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 145
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 147
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->refresh()V

    .line 81
    :cond_0
    if-ne p1, v1, :cond_2

    .line 82
    const-string v0, "refresh_click"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/c;->d(Ljava/lang/String;)V

    .line 86
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->e:Z

    .line 87
    return-void

    .line 83
    :cond_2
    if-nez p1, :cond_1

    .line 84
    const-string v0, "tab_refresh"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 186
    if-ne p1, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 195
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->a(Z)V

    .line 198
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 247
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    if-eqz v0, :cond_1

    .line 208
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 209
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->a(Z)V

    .line 212
    :cond_1
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "channel_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 236
    :cond_0
    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    const-string v2, "new_tab"

    .line 91
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const-string v2, "category"

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 96
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 97
    const-string v1, "category_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 99
    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 106
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->tryRefreshTheme()V

    .line 63
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsNightMode:Z

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mWebview:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/LoadUrlUtils;->loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getScreenSwitch()Z
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v1, :cond_0

    .line 253
    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->f()Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getScreenSwitch()Z

    move-result v0

    goto :goto_0
.end method

.method public hideDelayed()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->hideDelayed()V

    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->l()V

    .line 138
    return-void
.end method

.method public hideProgressBar()V
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->l()V

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->hideProgressBar()V

    .line 167
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    return v0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mJsObject:Lcom/ss/android/newmedia/e/l;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mJsObject:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/e/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 44
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    const-string v1, "support_js"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    .line 52
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->onDestroyView()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :cond_0
    return-void
.end method

.method protected onPullToRefreshTriggered()V
    .locals 4

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->e:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mContext:Landroid/content/Context;

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_pull_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->e:Z

    .line 264
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 118
    :cond_0
    return-void
.end method

.method public updateProgress(I)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->mIsLoading:Z

    .line 155
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->l()V

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->updateProgress(I)V

    .line 158
    return-void
.end method
