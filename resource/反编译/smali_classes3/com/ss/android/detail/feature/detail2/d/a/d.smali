.class Lcom/ss/android/detail/feature/detail2/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/d/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->e(Lcom/ss/android/detail/feature/detail2/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->f(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/e;

    invoke-interface {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/e;->a(I)V

    .line 176
    :cond_0
    if-nez p1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "font_middle"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "set_font_middle"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "font_small"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "set_font_small"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "font_big"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "set_font_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "font_ultra_big"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "set_font_ultra_big"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 193
    if-lez p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "intensity_up"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "set_brightness"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    .line 199
    return-void

    .line 195
    :cond_1
    if-gez p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "intensity_down"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 122
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return v2

    .line 126
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 127
    packed-switch v0, :pswitch_data_0

    move v1, v2

    :cond_1
    :goto_1
    move v2, v1

    .line 168
    goto :goto_0

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->c(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v2, v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Z)V

    .line 131
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    if-eqz v0, :cond_3

    const-string v2, "click_to_night"

    :goto_3
    invoke-static {v3, v2}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v0, "click_to_night"

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    .line 133
    if-eqz p3, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 135
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 129
    goto :goto_2

    .line 131
    :cond_3
    const-string v2, "click_to_day"

    goto :goto_3

    .line 132
    :cond_4
    const-string v0, "click_to_day"

    goto :goto_4

    .line 139
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v3, "report_button"

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 140
    const-string v0, "click_report"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "position"

    aput-object v4, v3, v2

    const-string v4, "preferences"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a()V

    goto :goto_1

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v3, "pgc_button"

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 149
    iget-object v0, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/k;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/k;->a:J

    .line 151
    const-string v0, "click_media"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "media_id"

    aput-object v6, v3, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "position"

    aput-object v1, v3, v7

    const/4 v1, 0x3

    const-string v4, "preferences"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Lcom/bytedance/frameworks/core/a/d;)V

    :cond_5
    move v1, v2

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    const-string v1, "display_setting"

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Lcom/ss/android/detail/feature/detail2/d/a/b;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/d;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->d(Lcom/ss/android/detail/feature/detail2/d/a/b;)Lcom/ss/android/detail/feature/detail2/d/a/a;

    move-result-object v0

    const-string v1, "click_display_setting"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c(Ljava/lang/String;)V

    move v1, v2

    .line 163
    goto/16 :goto_1

    .line 127
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
