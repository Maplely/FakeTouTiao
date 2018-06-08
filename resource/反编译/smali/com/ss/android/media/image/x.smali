.class public Lcom/ss/android/media/image/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/media/image/MediaChooserConfig;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/media/image/MediaChooserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "max_image_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "selected_images"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    if-ltz p6, :cond_0

    .line 189
    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    :cond_0
    if-nez p5, :cond_1

    .line 192
    invoke-static {}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a()Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b()Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object p5

    .line 197
    :cond_1
    const-string v1, "media_chooser_config"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_sdcard:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 97
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "output"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_camera:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/media/image/x;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/media/image/MediaChooserConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/media/image/MediaChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "max_image_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "selected_images"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    if-nez p5, :cond_0

    .line 130
    invoke-static {}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a()Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b()Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object p5

    .line 135
    :cond_0
    const-string v1, "media_chooser_config"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0, p4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/util/ArrayList;ILcom/ss/android/media/image/MediaChooserConfig;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/ss/android/media/image/MediaChooserConfig;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/media/image/MediaChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "max_image_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "selected_images"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154
    if-ltz p6, :cond_0

    .line 155
    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    :cond_0
    if-nez p5, :cond_1

    .line 158
    invoke-static {}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a()Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->a(I)Lcom/ss/android/media/image/MediaChooserConfig$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/media/image/MediaChooserConfig$a;->b()Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object p5

    .line 163
    :cond_1
    const-string v1, "media_chooser_config"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0, p4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Lcom/ss/android/media/image/x;->a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;IZ)V

    .line 45
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;IILandroid/support/v4/app/Fragment;ILjava/lang/String;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    if-eqz p0, :cond_0

    .line 63
    const-string v1, "images_list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    const-string v1, "selected_images"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    :cond_1
    const-string v1, "extra_index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v1, "max_image_count"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "preview_from"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v1, "media_multi_select"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ss/android/media/image/ImagePreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p4, v1, p5}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    return-void
.end method
