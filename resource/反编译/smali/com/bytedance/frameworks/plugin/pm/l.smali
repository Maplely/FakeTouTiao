.class Lcom/bytedance/frameworks/plugin/pm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/pm/b;


# instance fields
.field private a:Lcom/bytedance/frameworks/plugin/core/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/core/c;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    .line 369
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 572
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 573
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 574
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xf

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0

    .line 573
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 398
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 399
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 402
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 403
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 375
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 378
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 380
    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 447
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 450
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 451
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 452
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x14

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 636
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 638
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 640
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 605
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 610
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 611
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 612
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 613
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 614
    check-cast v0, Landroid/content/pm/ProviderInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 387
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 389
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 390
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 391
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 410
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 411
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 414
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 415
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 548
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xd

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 551
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 552
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 553
    return-object v0
.end method

.method public b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 458
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 459
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 460
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 463
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 467
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 468
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_0
    return-object v3
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 656
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 657
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 658
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 659
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 594
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 595
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 596
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 597
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 598
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 624
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 625
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x13

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 560
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xe

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 564
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 565
    return-object v0
.end method

.method public c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 422
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 423
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 425
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 426
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 427
    return-object v0
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 478
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 479
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 482
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 483
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 485
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 486
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 487
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :cond_0
    return-object v3
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 666
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x17

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 668
    return-void
.end method

.method public d(Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 584
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 586
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x10

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 434
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 435
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/4 v3, 0x6

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 438
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 439
    return-object v0
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 495
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 497
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 498
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0xa

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 502
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 503
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 683
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 687
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 689
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 647
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 648
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 649
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 650
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 706
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1b

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 707
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 711
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 712
    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_0
    return-object v3
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 510
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 511
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 512
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 514
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 515
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 516
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 517
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 518
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 519
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :cond_0
    return-object v3
.end method

.method public e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 673
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 674
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 675
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x18

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 677
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 694
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 696
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 697
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1a

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 699
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    return-object v0
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 528
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 529
    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 530
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 532
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 533
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 534
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 535
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 537
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v2, v1

    .line 538
    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_0
    return-object v3
.end method

.method public g(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 732
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 733
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1d

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 734
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 735
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 761
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x20

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 752
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 753
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1f

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 754
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 755
    return-void
.end method

.method public k(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 721
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 722
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 723
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1c

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 724
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 725
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 742
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/pm/l;->a:Lcom/bytedance/frameworks/plugin/core/c;

    const/16 v3, 0x1e

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method
