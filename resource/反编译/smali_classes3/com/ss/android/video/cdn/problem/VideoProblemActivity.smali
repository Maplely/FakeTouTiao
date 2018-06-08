.class public Lcom/ss/android/video/cdn/problem/VideoProblemActivity;
.super Lcom/ss/android/common/app/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/video/IVideoControllerContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;,
        Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static e:Z

.field private static l:Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field a:Lcom/ss/android/video/cdn/problem/b;

.field b:Lcom/ss/android/video/cdn/problem/g;

.field c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Lcom/bytedance/common/utility/collection/f;

.field private i:Lcom/ss/android/article/base/feature/video/IVideoController;

.field private j:J

.field private k:Ljava/lang/String;

.field private m:Lcom/ss/android/video/cdn/problem/i;

.field private n:Ljava/util/Map;
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

.field private p:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    const-string v0, ""

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "play_after_release"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->d:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 37
    sput-boolean v2, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e:Z

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Server returned 403"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "IjkPlayerError"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-10000"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video_error_extra"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    .line 247
    new-instance v0, Lcom/ss/android/video/cdn/problem/d;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cdn/problem/d;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    .line 289
    new-instance v0, Lcom/ss/android/video/cdn/problem/e;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cdn/problem/e;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->f:Ljava/lang/Runnable;

    .line 296
    new-instance v0, Lcom/ss/android/video/cdn/problem/f;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cdn/problem/f;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->g:Ljava/lang/Runnable;

    .line 331
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string v0, "ANDROID_PLAYER"

    .line 152
    :goto_0
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 148
    const-string v0, "IJK_PLAYER"

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 150
    const-string v0, "SS_PLAYER"

    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "NONE_PLAYER"

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    const-string v1, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    const-string v1, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    const-string v1, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x5

    .line 263
    if-eqz p3, :cond_1

    const-string v0, "v4"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v1, "v4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "v6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v1, "v6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "v7"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v1, "v7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :cond_3
    if-eqz p3, :cond_4

    .line 273
    sput-object p3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 275
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 276
    iput-wide p1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    .line 277
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    sget-object v4, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    .line 139
    const-string v2, ""

    iput-object v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v6, 0x5

    .line 157
    const-string v2, ""

    .line 158
    const-string v1, ""

    .line 159
    const-string v0, ""

    .line 160
    sget-boolean v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e:Z

    if-eqz v0, :cond_4

    .line 161
    const-string v0, " HttpDNS"

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v3, :cond_0

    .line 166
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaPlayerType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    :cond_0
    sget-object v3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v4, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " v4\u9996\u5e27\u65f6\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v2, "v4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, ""

    move-object v1, v0

    .line 184
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v2, "\u89c6\u9891\u64ad\u653e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    const-string v2, "\u89c6\u9891\u64ad\u653e"

    iput-object v2, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    .line 187
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v3, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 189
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v2, v2, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/cdn/problem/b;->a(ILjava/util/ArrayList;)V

    .line 190
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    .line 191
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    const-string v0, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :cond_3
    :goto_2
    return-void

    .line 163
    :cond_4
    const-string v0, " NotHttpDNS"

    goto/16 :goto_0

    .line 173
    :cond_5
    sget-object v3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v4, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",v6\u9996\u5e27\u65f6\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v2, "v6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 178
    :cond_6
    sget-object v3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v4, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",v7\u9996\u5e27\u65f6\u95f4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->j:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v2, "v7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, ""

    move-object v1, v0

    goto/16 :goto_1

    .line 194
    :cond_7
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 195
    const-string v0, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 197
    :cond_8
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const-string v0, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 204
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    const-string v1, "\u89c6\u9891\u64ad\u653e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    const-string v1, "\u89c6\u9891\u64ad\u653e"

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->a:Ljava/lang/String;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->b:I

    .line 208
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/cdn/problem/g$a;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/g$a;->c:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v2, v2, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/cdn/problem/b;->a(ILjava/util/ArrayList;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    if-ne v0, v1, :cond_4

    .line 216
    const-string v0, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 222
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->h:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_3
    :goto_1
    return-void

    .line 217
    :cond_4
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, "http://v6.pstatp.com/origin/6146/6527705470?KSSAccessKeyId=qh0h9TdcEMrm1VlR2ad%2F&Expires=3600859576&Signature=d%2B%2BkL6%2BjUYE7wWTjYHvFanfRIZk%3D"

    if-ne v0, v1, :cond_5

    .line 218
    const-string v0, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_5
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    const-string v1, "http://v7.pstatp.com/fb30bb2fe1e7360a93bcf66fa5518e76/696cbb36/origin/6146/6527705470.mp4"

    if-ne v0, v1, :cond_2

    goto :goto_1
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    move v1, v2

    :goto_0
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->o:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->n:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->o:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v2, 0x1

    .line 232
    :cond_0
    return v2

    .line 227
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v2, v2, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/cdn/problem/b;->a(ILjava/util/ArrayList;)V

    .line 238
    return-void
.end method

.method public getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 305
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    .line 309
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    sget-object v2, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v0, p0, v1, v5, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->initMediaView(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 317
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setFullScreenListener(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    return-object v0

    .line 312
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/b;->b:Landroid/view/ViewGroup;

    sget-object v2, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->alwayShowMediaView:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v4, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/ss/android/article/common/module/VideoDependManager;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public initVideoView()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public isStreamTab()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->a()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->stop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->a()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b()V

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a()V

    .line 106
    const-string v0, ""

    sput-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->l:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->k:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    invoke-direct {v0, p0, v3}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;Lcom/ss/android/video/cdn/problem/d;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    .line 109
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->diagnose:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->cancel(Z)Z

    .line 114
    iput-object v3, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lcom/ss/android/video/cdn/problem/g;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cdn/problem/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    .line 46
    new-instance v0, Lcom/ss/android/video/cdn/problem/b;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/video/cdn/problem/b;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;Lcom/ss/android/video/cdn/problem/g;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    .line 47
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->d()V

    .line 48
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->m:Lcom/ss/android/video/cdn/problem/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->m:Lcom/ss/android/video/cdn/problem/i;

    .line 50
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->m:Lcom/ss/android/video/cdn/problem/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/video/cdn/problem/i;->a(Landroid/content/Context;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-direct {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;-><init>(Lcom/ss/android/video/cdn/problem/g;)V

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->p:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;

    .line 53
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->d:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->p:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a()V

    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->cancel(Z)Z

    .line 86
    iput-object v2, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->m:Lcom/ss/android/video/cdn/problem/i;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->m:Lcom/ss/android/video/cdn/problem/i;

    invoke-virtual {v0, v2}, Lcom/ss/android/video/cdn/problem/i;->a(Landroid/content/Context;)V

    .line 94
    :cond_2
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->d:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->p:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 95
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->i:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 74
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onResume()V

    .line 79
    return-void
.end method
