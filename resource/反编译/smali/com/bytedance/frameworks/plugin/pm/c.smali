.class abstract Lcom/bytedance/frameworks/plugin/pm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/bytedance/frameworks/plugin/pm/a;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<TF;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/d;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/d;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->b:Ljava/util/HashSet;

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->c:Ljava/util/HashMap;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->d:Ljava/util/HashMap;

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->f:Ljava/util/HashMap;

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->g:Ljava/util/HashMap;

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p2, :cond_0

    .line 287
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 282
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 333
    if-nez v1, :cond_0

    .line 334
    const/4 v0, 0x0

    .line 338
    :goto_0
    return-object v0

    .line 336
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List",
            "<TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 344
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 346
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v1, v0

    move v8, v1

    .line 349
    :goto_0
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v11, p6, v9

    if-eqz v11, :cond_4

    .line 352
    if-eqz v10, :cond_2

    invoke-virtual {p0, v10, v11}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    :cond_0
    :goto_2
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 346
    :cond_1
    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    .line 357
    :cond_2
    move-object/from16 v0, p7

    invoke-virtual {p0, v11, v0}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v11}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v1

    const-string v7, "IntentResolver"

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 362
    if-ltz v1, :cond_0

    .line 363
    if-eqz p3, :cond_3

    invoke-virtual {v11}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v3

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    :cond_3
    move/from16 v0, p8

    invoke-virtual {p0, v11, v1, v0}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Lcom/bytedance/frameworks/plugin/pm/a;II)Ljava/lang/Object;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_0

    .line 366
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_4
    return-void
.end method

.method private final a(Ljava/util/HashMap;Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    .line 196
    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/c;->a(I)[Lcom/bytedance/frameworks/plugin/pm/a;

    move-result-object v0

    .line 198
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    aput-object p3, v0, v4

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    array-length v2, v0

    move v1, v2

    .line 203
    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    if-nez v3, :cond_1

    .line 204
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 206
    :cond_1
    if-ge v1, v2, :cond_2

    .line 207
    aput-object p3, v0, v1

    goto :goto_0

    .line 209
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(I)[Lcom/bytedance/frameworks/plugin/pm/a;

    move-result-object v1

    .line 210
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    aput-object p3, v1, v2

    .line 212
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    .line 306
    if-eqz v0, :cond_4

    .line 307
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 308
    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    .line 309
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 311
    :goto_1
    if-ltz v2, :cond_3

    .line 312
    aget-object v3, v0, v2

    if-ne v3, p3, :cond_2

    .line 313
    sub-int v3, v1, v2

    .line 314
    if-lez v3, :cond_1

    .line 315
    add-int/lit8 v4, v2, 0x1

    invoke-static {v0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    :cond_1
    const/4 v3, 0x0

    aput-object v3, v0, v1

    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 311
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 321
    :cond_3
    if-gez v1, :cond_5

    .line 322
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_4
    :goto_2
    return-void

    .line 323
    :cond_5
    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_4

    .line 324
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/c;->a(I)[Lcom/bytedance/frameworks/plugin/pm/a;

    move-result-object v2

    .line 325
    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private final b(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 291
    if-nez p2, :cond_0

    .line 301
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 296
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    add-int/lit8 v1, v1, 0x1

    .line 299
    invoke-direct {p0, p3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    .line 301
    goto :goto_0
.end method

.method private final d(Lcom/bytedance/frameworks/plugin/pm/a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 219
    if-nez v4, :cond_0

    .line 244
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 224
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 229
    if-lez v5, :cond_1

    .line 230
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 235
    :goto_2
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/pm/c;->c:Ljava/util/HashMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)V

    .line 237
    if-lez v5, :cond_2

    .line 238
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/c;->d:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)V

    goto :goto_1

    .line 232
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 240
    :cond_2
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 244
    goto :goto_0
.end method

.method private final e(Lcom/bytedance/frameworks/plugin/pm/a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object v4

    .line 249
    if-nez v4, :cond_0

    .line 273
    :goto_0
    return v2

    :cond_0
    move v1, v2

    .line 254
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 259
    if-lez v5, :cond_1

    .line 260
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 265
    :goto_2
    iget-object v6, p0, Lcom/bytedance/frameworks/plugin/pm/c;->c:Ljava/util/HashMap;

    invoke-direct {p0, v6, v3, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    if-lez v5, :cond_2

    .line 268
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/c;->d:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/*"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 270
    :cond_2
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 273
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/bytedance/frameworks/plugin/pm/a;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    .prologue
    .line 186
    return-object p1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 115
    if-eqz p2, :cond_9

    .line 116
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 117
    if-lez v0, :cond_9

    .line 118
    const/4 v4, 0x0

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 119
    const-string v8, "*"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    .line 125
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v2, v0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v10, v0

    move-object v11, v1

    move-object v6, v2

    .line 146
    :goto_1
    if-eqz v5, :cond_8

    .line 147
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v9, v0

    .line 153
    :goto_2
    if-nez p2, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v6, v0

    .line 157
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;)Ljava/util/HashSet;

    move-result-object v2

    .line 158
    if-eqz v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move/from16 v8, p4

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V

    .line 161
    :cond_2
    if-eqz v11, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v11

    move/from16 v8, p4

    .line 162
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V

    .line 164
    :cond_3
    if-eqz v10, :cond_4

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v10

    move/from16 v8, p4

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V

    .line 167
    :cond_4
    if-eqz v9, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move-object v6, v9

    move/from16 v8, p4

    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V

    .line 170
    :cond_5
    invoke-virtual {p0, v7}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/List;)V

    .line 172
    return-object v7

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    .line 129
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v2, v0

    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v10, v1

    move-object v11, v2

    move-object v6, v0

    goto :goto_1

    :cond_8
    move-object v9, v3

    goto :goto_2

    :cond_9
    move-object v10, v1

    move-object v11, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<[TF;>;I)",
            "Ljava/util/List",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;)Ljava/util/HashSet;

    move-result-object v2

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 95
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_0

    .line 97
    invoke-virtual {p4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/bytedance/frameworks/plugin/pm/a;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    move/from16 v8, p5

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;I)V

    .line 95
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, v7}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Ljava/util/List;)V

    .line 100
    return-object v7
.end method

.method protected a(Lcom/bytedance/frameworks/plugin/pm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->d(Lcom/bytedance/frameworks/plugin/pm/a;)I

    move-result v1

    .line 26
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/c;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->h:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 32
    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/c;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    return-void
.end method

.method protected a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List",
            "<TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method protected abstract a(I)[Lcom/bytedance/frameworks/plugin/pm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/pm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->c(Lcom/bytedance/frameworks/plugin/pm/a;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/c;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method c(Lcom/bytedance/frameworks/plugin/pm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->f:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/c;->b(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    move-result v0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/c;->e(Lcom/bytedance/frameworks/plugin/pm/a;)I

    move-result v1

    .line 43
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/c;->g:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/c;->b(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/c;->h:Ljava/util/HashMap;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/c;->b(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/Iterator;Ljava/util/HashMap;)I

    .line 49
    :cond_1
    return-void
.end method
