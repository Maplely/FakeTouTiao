.class public Lcom/ss/android/mediamaker/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/c/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/ss/android/mediamaker/entity/a;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/mediamaker/c/p;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/mediamaker/c/p;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/m;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    .line 51
    iput-object p2, p0, Lcom/ss/android/mediamaker/c/m;->d:Lcom/ss/android/mediamaker/c/p;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    .line 54
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 59
    sget v2, Lcom/ss/android/article/news/R$layout;->mediamaker_media_item:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/ss/android/mediamaker/c/m$a;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/ss/android/mediamaker/c/m$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    invoke-virtual {v2, v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/entity/a;)V

    .line 62
    iget-boolean v3, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/c/m$a;->a(Z)V

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 385
    :try_start_0
    const-string v3, "status"

    if-eqz p3, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    const-string v2, "type"

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_2
    const-string v2, "feed_publish_banner"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->z()J

    move-result-wide v6

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 392
    return-void

    :cond_0
    move v2, v0

    .line 385
    goto :goto_0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 75
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 77
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/mediamaker/c/m$a;

    .line 80
    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lcom/ss/android/mediamaker/c/m$a;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/ss/android/mediamaker/c/m$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/entity/a;)V

    .line 85
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Z)V

    .line 89
    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/mediamaker/entity/a;)V
    .locals 8

    .prologue
    .line 189
    const/4 v3, -0x1

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 193
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getTaskId()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getTaskId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move-object v2, v0

    move v3, v1

    .line 199
    :cond_0
    if-eqz v2, :cond_4

    .line 200
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mediamaker/c/m$a;

    .line 203
    if-nez v1, :cond_1

    .line 204
    new-instance v1, Lcom/ss/android/mediamaker/c/m$a;

    iget-object v4, p0, Lcom/ss/android/mediamaker/c/m;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/ss/android/mediamaker/c/m$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/entity/a;)V

    .line 208
    iget-boolean v4, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    invoke-virtual {v1, v4}, Lcom/ss/android/mediamaker/c/m$a;->a(Z)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 191
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mediamaker/c/m;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    if-eqz v0, :cond_2

    .line 221
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->d:Lcom/ss/android/mediamaker/c/p;

    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/c/p;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;

    .line 182
    instance-of v2, v0, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->getVideoEntity()Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/draft/MediaDraftEntity;->getVideoEntity()Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/m;->a(Lcom/ss/android/mediamaker/entity/a;)V

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    if-ne v0, p1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 148
    :cond_1
    iput-boolean p1, p0, Lcom/ss/android/mediamaker/c/m;->e:Z

    .line 149
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 152
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 153
    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mediamaker/c/m$a;

    .line 155
    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/entity/a;)V

    .line 157
    invoke-virtual {v1, p1}, Lcom/ss/android/mediamaker/c/m$a;->a(Z)V

    .line 150
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 94
    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->refreshAutoProgress()V

    .line 96
    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/c/m;->a(I)V

    .line 92
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 165
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 167
    instance-of v1, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getStatus()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 171
    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->d:Lcom/ss/android/mediamaker/c/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/mediamaker/c/p;->a(Landroid/view/View;Z)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 105
    instance-of v2, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getStatus()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 106
    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 108
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/mediamaker/c/m;->a(I)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    .line 121
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    move v1, v0

    move v2, v0

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 124
    instance-of v3, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 125
    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 130
    :cond_2
    return v2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 136
    instance-of v2, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getStatus()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 137
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mediamaker/upload/g;

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-direct {v3, v0}, Lcom/ss/android/mediamaker/upload/g;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/a;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->d:Lcom/ss/android/mediamaker/c/p;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/p;->a()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 235
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    return-void
.end method
