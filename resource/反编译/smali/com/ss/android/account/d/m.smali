.class public Lcom/ss/android/account/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/d/m$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/ss/android/account/d/m;->a:Z

    .line 40
    sput-boolean v0, Lcom/ss/android/account/d/m;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/util/List;Ljava/util/List;Lcom/ss/android/account/d/m$a;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/ss/android/account/d/m$a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x2

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->account_third_party_login_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->account_third_party_icon_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 59
    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    .line 60
    invoke-static {v2}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    .line 61
    new-instance v3, Lcom/ss/android/account/d/n;

    invoke-direct {v3, p4}, Lcom/ss/android/account/d/n;-><init>(Lcom/ss/android/account/d/m$a;)V

    .line 90
    invoke-static {}, Lcom/ss/android/account/d/m;->a()Ljava/util/List;

    move-result-object v4

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "weixin"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    :cond_0
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 97
    sget v7, Lcom/ss/android/article/news/R$id;->img_weixin:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 98
    sget v7, Lcom/ss/android/article/news/R$drawable;->weixin_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-static {p0}, Lcom/ss/android/account/d/m;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "qzone_sns"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 112
    :cond_2
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 113
    sget v7, Lcom/ss/android/article/news/R$id;->img_qq:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 114
    sget v7, Lcom/ss/android/article/news/R$drawable;->qq_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-static {p0}, Lcom/ss/android/account/d/m;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 118
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "sina_weibo"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 126
    :cond_5
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 127
    sget v7, Lcom/ss/android/article/news/R$id;->img_sina_weibo:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 128
    sget v7, Lcom/ss/android/article/news/R$drawable;->sina_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    sget-boolean v6, Lcom/ss/android/account/d/m;->a:Z

    if-eqz v6, :cond_7

    .line 138
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 139
    sget v7, Lcom/ss/android/article/news/R$id;->img_business_flyme:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 140
    sget v7, Lcom/ss/android/article/news/R$drawable;->meizu_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_7
    sget-boolean v6, Lcom/ss/android/account/d/m;->b:Z

    if-eqz v6, :cond_8

    .line 150
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 151
    sget v7, Lcom/ss/android/article/news/R$id;->img_business_huawei:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 152
    sget v7, Lcom/ss/android/article/news/R$drawable;->huawei_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "telecom"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 162
    :cond_9
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 163
    sget v7, Lcom/ss/android/article/news/R$id;->img_telecom:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 164
    sget v7, Lcom/ss/android/article/news/R$drawable;->tianyi_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 168
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "qq_weibo"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 174
    :cond_b
    new-instance v6, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v6, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 175
    sget v7, Lcom/ss/android/article/news/R$id;->img_tencent_weibo:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 176
    sget v7, Lcom/ss/android/article/news/R$drawable;->weibo_sdk_login:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 180
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "renren_sns"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 186
    :cond_d
    new-instance v4, Lcom/ss/android/common/ui/view/AlphaImageView;

    invoke-direct {v4, p0}, Lcom/ss/android/common/ui/view/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 187
    sget v6, Lcom/ss/android/article/news/R$id;->img_renren:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 188
    sget v6, Lcom/ss/android/article/news/R$drawable;->renren_sdk_login:I

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_e
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 198
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->icon_container:I

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setId(I)V

    .line 206
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 106
    :cond_f
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)Lcom/nineoldandroids/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;)",
            "Lcom/nineoldandroids/a/c;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 229
    neg-int v3, p0

    invoke-static {v0, v3, v6}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 233
    neg-int v3, p0

    invoke-static {v0, v3, v6}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;J)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_1
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Ljava/util/Collection;)V

    .line 239
    return-object v0
.end method

.method private static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 212
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/account/v2/a/b;->e()Lorg/json/JSONArray;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 215
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 216
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 218
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    return-object v1
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 43
    sput-boolean p0, Lcom/ss/android/account/d/m;->a:Z

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 247
    const-string v0, "com.tencent.mm"

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lcom/ss/android/account/d/m;->b:Z

    .line 48
    return-void
.end method
