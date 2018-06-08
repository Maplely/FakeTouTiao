.class public Lcom/ss/android/article/base/feature/feed/a/a/j;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/o;
.implements Lcom/ss/android/article/base/feature/feed/t;


# static fields
.field private static n:[Z


# instance fields
.field private cf:Z

.field private cg:Z

.field private ch:I

.field private ci:I

.field private cj:Z

.field private ck:Z

.field private cl:I

.field private cm:Z

.field private cn:Ljava/lang/Integer;

.field private co:Landroid/view/View$OnClickListener;

.field private cp:Lcom/ss/android/common/callback/SSCallback;

.field private cq:Lcom/ss/android/common/callback/SSCallback;

.field private cr:Lcom/ss/android/common/callback/SSCallback;

.field private final cs:Landroid/view/View$OnClickListener;

.field private ct:Landroid/view/View$OnClickListener;

.field private final cu:Landroid/view/View$OnClickListener;

.field private final cv:Landroid/view/View$OnClickListener;

.field private cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Lcom/bytedance/article/common/model/detail/a;

.field public l:Lcom/bytedance/article/common/ui/i;

.field public m:Z

.field private o:Lcom/ss/android/newmedia/a/ae;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Lcom/ss/android/image/a;

.field private r:Z

.field private s:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/article/common/helper/b;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;)V
    .locals 13

    .prologue
    .line 348
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIII)V

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->m:Z

    .line 100
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/k;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    .line 110
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/p;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/callback/SSCallback;

    .line 133
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/q;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/callback/SSCallback;

    .line 147
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/r;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/r;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/callback/SSCallback;

    .line 190
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/s;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/s;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cs:Landroid/view/View$OnClickListener;

    .line 197
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/t;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/t;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ct:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/u;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/u;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cu:Landroid/view/View$OnClickListener;

    .line 274
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/v;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    .line 295
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/w;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 350
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Lcom/ss/android/newmedia/a/ae;

    .line 352
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->l:Lcom/bytedance/article/common/ui/i;

    .line 353
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    .line 354
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;)V
    .locals 16

    .prologue
    .line 328
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/article/base/feature/feed/a/a/j;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;)V

    .line 331
    return-void
.end method

.method private static a(IILcom/ss/android/common/util/NetworkStatusMonitor;Lcom/bytedance/article/common/model/feed/d;[Z)I
    .locals 11

    .prologue
    .line 1225
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1226
    :cond_0
    const/4 v0, 0x0

    .line 1282
    :goto_0
    return v0

    .line 1228
    :cond_1
    iget-wide v0, p3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 1229
    :goto_1
    iget-object v6, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v7

    .line 1231
    invoke-virtual {p2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v8

    .line 1232
    invoke-virtual {p2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v9

    .line 1233
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 1235
    :goto_2
    const/4 v2, 0x1

    .line 1236
    const/4 v3, 0x1

    .line 1237
    const/4 v4, 0x1

    .line 1238
    invoke-virtual {v6}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v5

    if-nez v5, :cond_c

    .line 1239
    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v5, p0, v0, p1}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v5

    .line 1243
    :goto_3
    if-gtz v5, :cond_2

    .line 1244
    const/4 v2, 0x0

    .line 1245
    :cond_2
    iget-object v10, v6, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v10, :cond_3

    iget-object v10, v6, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1246
    :cond_3
    const/4 v3, 0x0

    .line 1247
    :cond_4
    iget-object v10, v6, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-nez v10, :cond_5

    .line 1248
    const/4 v4, 0x0

    .line 1250
    :cond_5
    if-eqz p3, :cond_6

    iget v10, p3, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1251
    const/4 v2, 0x0

    .line 1254
    :cond_6
    if-nez v8, :cond_9

    if-eqz v9, :cond_7

    const/4 v6, 0x1

    if-eq v7, v6, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p3}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1259
    :cond_9
    if-eqz v2, :cond_d

    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v0, 0x0

    move v1, v2

    .line 1279
    :goto_4
    const/4 v2, 0x0

    aput-boolean v1, p4, v2

    .line 1280
    const/4 v1, 0x1

    aput-boolean v3, p4, v1

    .line 1281
    const/4 v1, 0x2

    aput-boolean v0, p4, v1

    move v0, v5

    .line 1282
    goto/16 :goto_0

    .line 1228
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1233
    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    .line 1241
    :cond_c
    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v5, p0, v0, p1}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v5

    goto :goto_3

    .line 1263
    :cond_d
    if-eqz v3, :cond_12

    .line 1264
    const/4 v0, 0x0

    move v1, v2

    goto :goto_4

    .line 1266
    :cond_e
    if-nez v9, :cond_f

    .line 1267
    const/4 v1, 0x0

    .line 1268
    if-eqz v3, :cond_11

    .line 1269
    const/4 v0, 0x0

    goto :goto_4

    .line 1271
    :cond_f
    const/4 v1, 0x0

    .line 1272
    if-eqz v4, :cond_10

    .line 1273
    const/4 v3, 0x0

    move v0, v4

    goto :goto_4

    .line 1274
    :cond_10
    if-eqz v3, :cond_11

    .line 1275
    const/4 v0, 0x1

    .line 1276
    const/4 v3, 0x0

    goto :goto_4

    :cond_11
    move v0, v4

    goto :goto_4

    :cond_12
    move v0, v4

    move v1, v2

    goto :goto_4
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1198
    if-eqz p0, :cond_0

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v4, :cond_2

    :cond_0
    move v0, v3

    .line 1220
    :cond_1
    :goto_0
    return v0

    .line 1201
    :cond_2
    iget v4, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_7

    .line 1202
    iget-wide v4, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget v4, p0, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v4, :cond_7

    .line 1204
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/d;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1205
    const/4 v0, 0x4

    goto :goto_0

    .line 1207
    :cond_4
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1208
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    invoke-static {p1, p2, p3, p0, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(IILcom/ss/android/common/util/NetworkStatusMonitor;Lcom/bytedance/article/common/model/feed/d;[Z)I

    .line 1209
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 1211
    sget-object v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_5

    move v0, v1

    .line 1212
    goto :goto_0

    .line 1213
    :cond_5
    sget-object v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->n:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 1214
    goto :goto_0

    .line 1216
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    :cond_7
    move v0, v3

    .line 1220
    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/j;)Lcom/bytedance/article/common/helper/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Lcom/bytedance/article/common/helper/b;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 910
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 911
    if-eqz p0, :cond_0

    .line 912
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 914
    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 10

    .prologue
    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    if-eqz p4, :cond_2

    .line 260
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 261
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 266
    :goto_1
    new-instance v3, Lcom/ss/android/model/h$a;

    invoke-direct {v3}, Lcom/ss/android/model/h$a;-><init>()V

    .line 267
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/ss/android/model/h$a;->g:I

    .line 268
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iput v0, v3, Lcom/ss/android/model/h$a;->h:I

    .line 269
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v5, v4, v2

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    invoke-virtual {v0, v8, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 263
    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 264
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 267
    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    if-eqz v0, :cond_0

    .line 219
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/view/View;II)V

    .line 232
    :goto_0
    return-void

    .line 223
    :cond_0
    const-wide/16 v0, 0x0

    .line 224
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-ne v2, v3, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 228
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 229
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/j;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/ui/DiggLayout;)V

    return-void
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->l:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 942
    :cond_1
    return-void
.end method

.method private ab()V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method private ac()V
    .locals 18

    .prologue
    .line 1339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 1340
    const-wide/16 v8, -0x1

    .line 1341
    const-wide/16 v6, -0x1

    .line 1342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 1343
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    .line 1344
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1345
    if-eqz v3, :cond_0

    .line 1346
    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 1351
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    .line 1352
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1353
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/a/l;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/a/l;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1361
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/a/m;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/a/m;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1367
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object v11, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1368
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1369
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1370
    return-void
.end method

.method private ad()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v1

    if-nez v1, :cond_0

    .line 1390
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 1391
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1392
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    .line 1393
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1394
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1395
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1396
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1397
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1398
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 1399
    invoke-interface {v0, v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->continuePlay(Z)V

    goto :goto_0

    .line 1403
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto/16 :goto_0

    .line 1407
    :cond_4
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/n;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_0
.end method

.method private ae()V
    .locals 7

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1428
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 1429
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1430
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    .line 1431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 1432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1433
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag()Z

    goto :goto_0

    .line 1436
    :cond_2
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/o;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0
.end method

.method private af()Z
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ag()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return v0

    .line 1454
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    .line 1455
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1458
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 1463
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 246
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Lcom/ss/android/newmedia/a/ae;

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->o:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1020
    :cond_0
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1037
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1025
    :goto_1
    const/4 v3, 0x0

    .line 1026
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1027
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 1029
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1030
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v5

    invoke-static {v3, v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1033
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1023
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1032
    goto :goto_3

    .line 1035
    :cond_6
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->k()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/a/j;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    return v0
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 1167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1190
    :cond_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1171
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1174
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1175
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1176
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1177
    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/a/j;

    if-nez v5, :cond_3

    .line 1175
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1180
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/a/j;

    .line 1181
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 1182
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bs:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1183
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->A:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1186
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->A:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1187
    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/j;->A:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1040
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1041
    :cond_0
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1111
    :cond_1
    :goto_0
    return-void

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 1047
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_4

    move v0, v2

    .line 1048
    :goto_2
    if-nez v1, :cond_5

    .line 1056
    if-nez v0, :cond_5

    .line 1057
    invoke-static {p1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1046
    goto :goto_1

    :cond_4
    move v0, v3

    .line 1047
    goto :goto_2

    .line 1061
    :cond_5
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1062
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cs:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    if-eqz v1, :cond_9

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 1072
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1076
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    iget-boolean v1, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v1, :cond_6

    .line 1078
    const-string v1, "v"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->list_comment_foward_tag:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 1091
    :goto_4
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 1092
    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_7
    if-lez v3, :cond_c

    .line 1095
    new-instance v5, Landroid/text/SpannableString;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1096
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1098
    invoke-virtual {v5, v4, v1, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1099
    iget-boolean v0, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v0, :cond_8

    .line 1100
    new-instance v0, Lcom/bytedance/article/common/ui/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v0, v1, v4, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 1103
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5, v0, v3, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1105
    :cond_8
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1066
    :cond_9
    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    goto :goto_3

    .line 1081
    :cond_a
    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 1083
    iget-object v3, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 1085
    iget-boolean v5, v0, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v5, :cond_b

    .line 1086
    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    :cond_b
    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1107
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    move v1, v3

    goto :goto_4
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 1116
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1122
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 1121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->m()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iput v2, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bM:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bN:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/c/h;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private l()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v10, -0x3

    const/4 v3, 0x0

    .line 465
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 466
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->aa()V

    .line 528
    return-void

    .line 467
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-ne v0, v2, :cond_0

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 471
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->m()V

    goto :goto_0

    .line 473
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 477
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->m()V

    goto :goto_0

    .line 478
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_e

    .line 479
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->P()V

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 483
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    .line 484
    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 486
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Lcom/ss/android/image/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_b

    move v0, v2

    :goto_3
    invoke-virtual {p0, v1, v4, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Z)V

    .line 489
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 492
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-static {v0, v10, v3, v10, v10}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 503
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/TextView;)V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 512
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_8

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 483
    goto/16 :goto_1

    .line 484
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 487
    goto/16 :goto_3

    .line 495
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 521
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Landroid/widget/TextView;)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->b(Landroid/widget/TextView;)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->c(Landroid/widget/TextView;)V

    .line 524
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->m()V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->F()V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/TextView;)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ce:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->co:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    goto :goto_1
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x3

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 566
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 567
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-nez v0, :cond_1

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    if-ne v0, v7, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b()V

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 578
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 590
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 591
    invoke-interface {v0, v7}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 605
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cj:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 620
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    goto/16 :goto_0

    .line 611
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    .line 614
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 616
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 623
    :cond_c
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_12

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v6, v1, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 630
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0, v6, v6, v6, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_f

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_10

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cw:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :cond_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto/16 :goto_0

    .line 654
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->W:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 664
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 665
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 666
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 667
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 668
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cn:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v3, v1, v0

    sub-int/2addr v2, v3

    const/16 v3, 0x258

    if-lt v2, v3, :cond_1

    aget v2, v1, v0

    const/16 v3, -0xfa

    if-ge v2, v3, :cond_2

    .line 676
    :cond_1
    :goto_0
    return v0

    .line 672
    :cond_2
    aget v1, v1, v0

    if-lez v1, :cond_1

    .line 673
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, -0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 680
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    .line 681
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 682
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->K()V

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    .line 685
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cl:I

    invoke-static {v1, v2, v8, v5, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 690
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mGallaryFlag:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Ljava/util/List;III)V

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 693
    if-nez v0, :cond_2

    .line 694
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->s_()V

    .line 695
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto :goto_0

    .line 699
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-ne v0, v3, :cond_6

    .line 700
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 701
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->M()V

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 706
    if-eqz v0, :cond_21

    if-le v6, v3, :cond_21

    .line 707
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 710
    :goto_1
    if-eqz v5, :cond_20

    if-le v6, v7, :cond_20

    .line 711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 713
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Z:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aa:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ab:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 717
    if-nez v0, :cond_4

    .line 718
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->s_()V

    .line 719
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto :goto_0

    .line 721
    :cond_4
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto :goto_0

    .line 724
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 726
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_10

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 729
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 730
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 736
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 739
    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 742
    :cond_7
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 743
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v2

    if-nez v2, :cond_a

    .line 744
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 745
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 746
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v2, :cond_9

    .line 747
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v5}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 770
    :goto_4
    if-eqz v0, :cond_e

    .line 771
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 776
    :goto_5
    if-nez v1, :cond_f

    .line 777
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->s_()V

    .line 778
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto/16 :goto_0

    .line 733
    :cond_8
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bV:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 734
    iget v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bW:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 749
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v5, ""

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 750
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v5, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_4

    .line 753
    :cond_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 754
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 756
    :cond_b
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-lez v5, :cond_c

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v5, :cond_c

    .line 758
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 759
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$drawable;->picture_group_icon:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 760
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v7, v7, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 761
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 762
    :cond_c
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v5, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    if-le v5, v3, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v5}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v5

    if-nez v5, :cond_d

    .line 763
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v5, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 764
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 765
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bK:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->image_count_str:I

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v7, v7, Lcom/bytedance/article/common/model/detail/a;->mGallaryImageCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 766
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 768
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->G:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 774
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 780
    :cond_f
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto/16 :goto_0

    .line 782
    :cond_10
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-ne v0, v7, :cond_1

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_14

    move v0, v3

    .line 785
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->C()V

    .line 786
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 787
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 788
    const/4 v1, -0x1

    .line 790
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 791
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v1, :pswitch_data_0

    .line 821
    :goto_7
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    .line 848
    :cond_11
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 849
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 856
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v8, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 857
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad:Landroid/view/ViewGroup;

    invoke-static {v1, v8, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 858
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    .line 859
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aL:Landroid/view/ViewGroup;

    invoke-static {v1, v8, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 861
    :cond_12
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cm:Z

    if-eqz v0, :cond_13

    .line 862
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag()Z

    .line 864
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 865
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 866
    if-nez v5, :cond_1f

    .line 867
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->s_()V

    .line 868
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto/16 :goto_0

    :cond_14
    move v0, v4

    .line 784
    goto :goto_6

    .line 794
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_15

    .line 797
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 798
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v6, v6, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v6}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 799
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 802
    :cond_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 803
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 804
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 805
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 806
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 808
    :cond_16
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 809
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 811
    :cond_17
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 812
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 814
    :cond_18
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 822
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 823
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 824
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_1a

    .line 825
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v6, v6, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v6}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 831
    :goto_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ah:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 832
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 833
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 834
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v6, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 835
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 827
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v6, ""

    invoke-virtual {v1, v6, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 828
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v6, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v6, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_a

    .line 837
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 838
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ag:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 840
    :cond_1c
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 841
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 843
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->af:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 852
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bT:I

    invoke-static {v1, v2, v0, v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    goto/16 :goto_9

    .line 870
    :cond_1f
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    goto/16 :goto_0

    :cond_20
    move-object v1, v2

    goto/16 :goto_2

    :cond_21
    move-object v5, v2

    goto/16 :goto_1

    .line 792
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private r()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 917
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 919
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 920
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 921
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    .line 933
    :cond_1
    :goto_1
    return-void

    .line 926
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 927
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cg:Z

    if-eqz v0, :cond_3

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aQ:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aR:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 931
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 985
    if-nez p1, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 988
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    instance-of v1, v1, Lcom/bytedance/article/common/j/b/i;

    if-eqz v1, :cond_2

    .line 989
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 992
    :cond_2
    const/4 v4, 0x0

    .line 994
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v1, :cond_3

    .line 995
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 996
    const/16 v2, 0xc

    .line 1013
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->ugc_label_bg:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 998
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {p1, v1}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 999
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1006
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1007
    const/16 v2, 0xb

    goto :goto_1

    .line 1008
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1009
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1010
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Lcom/bytedance/article/common/helper/b;

    .line 215
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V
    .locals 0

    .prologue
    .line 946
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Lcom/ss/android/article/base/feature/feed/a/a/aa;)V

    .line 947
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->aa()V

    .line 948
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/i;

    if-eqz v0, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    const/4 v1, 0x0

    .line 957
    const/4 v0, 0x0

    .line 958
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 960
    const/16 v0, 0xc

    .line 977
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 978
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 979
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 980
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 962
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 963
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 966
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 969
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 971
    const/16 v0, 0xb

    goto :goto_1

    .line 972
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 974
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Lcom/ss/android/image/a;

    .line 358
    return-void
.end method

.method public a(Lcom/ss/android/model/h$a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 418
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->V:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->g:I

    if-lez v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 461
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 423
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->M:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v3, p1, Lcom/ss/android/model/h$a;->h:I

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1309
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->m:Z

    .line 1310
    if-eqz p1, :cond_1

    .line 1311
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ab()V

    .line 1315
    :goto_1
    return-void

    .line 1309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1313
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ad()V

    goto :goto_1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1127
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->h()V

    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1132
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1133
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->s:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->s:Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/common/load/AsyncLoader;->cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->r:Z

    .line 1138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v0, :cond_2

    .line 1139
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    .line 1140
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->P:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->T:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1148
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1154
    :goto_1
    return-void

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->y:Landroid/widget/TextView;

    goto :goto_0

    .line 1151
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->B()V

    .line 1152
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->n()V

    .line 1153
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->r()V

    goto :goto_1
.end method

.method protected i()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->i()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_1

    .line 390
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cr:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 392
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 393
    sget-object v0, Lcom/ss/android/newmedia/b;->aW:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cp:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bU:I

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bT:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bL:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->z:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cu:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->w:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ct:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cg:Z

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ch:I

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->v:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ci:I

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isListPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cj:Z

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ck:Z

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->cf:Z

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->A()V

    .line 405
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->B:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 411
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->l()V

    .line 412
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->q()V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 402
    goto :goto_1

    :cond_3
    move v0, v2

    .line 403
    goto :goto_2

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->q:Lcom/ss/android/image/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_5

    :goto_4
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Z)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->C:Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 408
    goto :goto_4
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bO:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bI:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1297
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ac()V

    goto :goto_0

    .line 1299
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae()V

    goto :goto_0
.end method

.method public s_()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 877
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 878
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aK:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a()V

    .line 906
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 907
    return-void

    .line 879
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 880
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v1, :cond_0

    .line 881
    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 882
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 883
    if-eqz v1, :cond_2

    .line 884
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 885
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ba:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 881
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 889
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    if-nez v1, :cond_4

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 895
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->u:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 897
    if-eqz v1, :cond_0

    .line 898
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 899
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 901
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public z_()Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/j;->aG:Lcom/bytedance/article/common/model/feed/d;

    return-object v0
.end method
