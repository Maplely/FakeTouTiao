.class Lcom/bytedance/frameworks/plugin/am/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/c;


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/core/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/core/c;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 224
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 225
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 227
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 228
    return-object v0
.end method

.method public a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 257
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 258
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 260
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 261
    return-object v0
.end method

.method public a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;
    .locals 4

    .prologue
    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 246
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 250
    return-object v0
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 282
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 284
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 286
    return-void
.end method

.method public a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 293
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 294
    invoke-virtual {v0, p3, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 295
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 297
    return-void
.end method

.method public a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    if-eqz p4, :cond_0

    .line 272
    invoke-interface {p4}, Lcom/bytedance/frameworks/plugin/am/b;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 276
    return-void
.end method

.method public a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 334
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 337
    return-void
.end method

.method public a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 313
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 315
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x9

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 393
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x11

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 397
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 403
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 404
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 405
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 406
    return-void
.end method

.method public b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 236
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 237
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 239
    return-object v0
.end method

.method public b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 303
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 304
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 305
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 307
    return-void
.end method

.method public b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 323
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 324
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 325
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xa

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 327
    return-void
.end method

.method public b(Landroid/content/pm/ProviderInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 383
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 384
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v5, 0x10

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 385
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 386
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/pm/ServiceInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 363
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 364
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v5, 0xe

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 365
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 366
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 343
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 344
    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 345
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xc

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 347
    return-void
.end method

.method public c(Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 351
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 353
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 354
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v5, 0xd

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 355
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(Landroid/content/pm/ActivityInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 373
    invoke-virtual {v2, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 374
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/am/i;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v5, 0xf

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 375
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 376
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
