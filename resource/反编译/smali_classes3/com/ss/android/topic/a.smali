.class public Lcom/ss/android/topic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JJIZZ)V
    .locals 7

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "post_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    const-string v1, "show_forum"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v1, "show_comments"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :try_start_0
    const-string v2, "cateogry_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    const-string v2, "concern_id"

    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v2, "refer"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v2, "gd_ext_json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    return-void

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;ILcom/amap/api/services/core/PoiItem;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/topic/location/GeoLocChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "selected_poi_item"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_0

    .line 120
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method
