.class public Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig$LOGIN_DIALOG_SCENE;,
        Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig$LOGIN_DIALOG_SHOW;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Z

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/app/account/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->c:Z

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v2

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b()V

    .line 67
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b(ILjava/lang/String;)I

    move-result v0

    .line 78
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    move v2, v0

    .line 79
    goto :goto_0

    .line 86
    :cond_2
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 102
    if-ne v0, v1, :cond_3

    move v2, v1

    .line 104
    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/account/c;

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget v0, v0, Lcom/ss/android/article/base/app/account/c;->a:I

    goto :goto_1

    .line 105
    :cond_3
    if-ne v0, v3, :cond_0

    .line 108
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_favor_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    add-int/lit8 v4, v1, 0x1

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_favor_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/account/c;

    .line 120
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/app/account/c;->b:[I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/app/account/c;->b:[I

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v2

    .line 121
    :goto_2
    iget-object v5, v0, Lcom/ss/android/article/base/app/account/c;->b:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 122
    iget-object v5, v0, Lcom/ss/android/article/base/app/account/c;->b:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    move v2, v3

    .line 123
    goto/16 :goto_0

    .line 121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_favor_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/app/account/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 190
    new-instance v3, Lcom/ss/android/article/base/app/account/c;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/account/c;-><init>()V

    .line 193
    if-eqz v1, :cond_1

    .line 194
    const-string v4, "action_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 195
    iput v4, v3, Lcom/ss/android/article/base/app/account/c;->a:I

    .line 196
    const-string v4, "action_tick"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 197
    if-eqz v4, :cond_1

    .line 198
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 199
    new-array v6, v5, [I

    .line 200
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 201
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    aput v7, v6, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_0
    iput-object v6, v3, Lcom/ss/android/article/base/app/account/c;->b:[I

    .line 207
    :cond_1
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_2
    return-void
.end method

.method private b(ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 221
    const-string v3, "detail"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne p1, v1, :cond_3

    .line 223
    iget-object v3, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget v3, v3, Lcom/ss/android/article/base/app/a;->au:I

    if-ne v3, v1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget v3, v3, Lcom/ss/android/article/base/app/a;->au:I

    if-ne v3, v2, :cond_2

    move v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->au:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/app/a;->C(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp_favor_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_favor_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 238
    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_0

    move v0, v2

    .line 239
    goto :goto_0

    .line 247
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->c:Z

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->P()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v0, "favor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->d:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->c:Z

    .line 182
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->b()V

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/app/account/LoginDialogStrategyConfig;->a(I)V

    .line 140
    return-void
.end method
