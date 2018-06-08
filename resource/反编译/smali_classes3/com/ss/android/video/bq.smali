.class Lcom/ss/android/video/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 1436
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v1}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;Z)V

    .line 1437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1438
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1439
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1534
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    :cond_3
    return v1

    .line 1441
    :pswitch_0
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;Z)Z

    .line 1442
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v2}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;F)F

    .line 1443
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v3}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;F)F

    .line 1444
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    float-to-int v2, v2

    invoke-static {v4, v2}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;I)I

    .line 1445
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    float-to-int v3, v3

    invoke-static {v2, v3}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;I)I

    .line 1446
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v1}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;Z)Z

    .line 1447
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1448
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, p1}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;Landroid/view/View;)V

    goto :goto_0

    .line 1452
    :pswitch_1
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->isShowGestrue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1455
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->y(Lcom/ss/android/video/e;)F

    move-result v4

    sub-float v4, v2, v4

    .line 1456
    iget-object v5, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v5}, Lcom/ss/android/video/e;->z(Lcom/ss/android/video/e;)F

    move-result v5

    sub-float v5, v3, v5

    .line 1457
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1458
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 1460
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8}, Lcom/ss/android/video/e;->C(Lcom/ss/android/video/e;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1461
    cmpl-float v8, v6, v10

    if-gtz v8, :cond_4

    cmpl-float v8, v7, v10

    if-lez v8, :cond_3

    .line 1462
    :cond_4
    cmpl-float v8, v6, v7

    if-lez v8, :cond_7

    .line 1463
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v0}, Lcom/ss/android/video/e;->d(Lcom/ss/android/video/e;Z)Z

    .line 1464
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v0}, Lcom/ss/android/video/e;->g(Lcom/ss/android/video/e;Z)Z

    .line 1475
    :goto_1
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v1}, Lcom/ss/android/video/e;->e(Lcom/ss/android/video/e;Z)Z

    .line 1480
    :cond_5
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-virtual {v8}, Lcom/ss/android/video/e;->dismissToolBar()V

    .line 1481
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-virtual {v8, v0}, Lcom/ss/android/video/e;->trySetTitleVisiable(Z)V

    .line 1482
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8}, Lcom/ss/android/video/e;->B(Lcom/ss/android/video/e;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1483
    cmpl-float v4, v5, v9

    if-lez v4, :cond_9

    .line 1484
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v7}, Lcom/ss/android/video/e;->g(Lcom/ss/android/video/e;F)V

    .line 1501
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v2}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;F)F

    .line 1502
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v3}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;F)F

    goto/16 :goto_0

    .line 1467
    :cond_7
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8}, Lcom/ss/android/video/e;->A(Lcom/ss/android/video/e;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    cmpl-float v8, v2, v8

    if-lez v8, :cond_8

    .line 1468
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v1}, Lcom/ss/android/video/e;->d(Lcom/ss/android/video/e;Z)Z

    .line 1469
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v0}, Lcom/ss/android/video/e;->g(Lcom/ss/android/video/e;Z)Z

    goto :goto_1

    .line 1471
    :cond_8
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v1}, Lcom/ss/android/video/e;->g(Lcom/ss/android/video/e;Z)Z

    .line 1472
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8, v0}, Lcom/ss/android/video/e;->d(Lcom/ss/android/video/e;Z)Z

    goto :goto_1

    .line 1485
    :cond_9
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    .line 1486
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v7}, Lcom/ss/android/video/e;->h(Lcom/ss/android/video/e;F)V

    goto :goto_2

    .line 1488
    :cond_a
    iget-object v8, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v8}, Lcom/ss/android/video/e;->D(Lcom/ss/android/video/e;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1489
    cmpl-float v4, v5, v9

    if-lez v4, :cond_b

    .line 1490
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v7}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;F)V

    goto :goto_2

    .line 1491
    :cond_b
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    .line 1492
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v7}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;F)V

    goto :goto_2

    .line 1495
    :cond_c
    cmpl-float v5, v4, v9

    if-lez v5, :cond_d

    .line 1496
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v6}, Lcom/ss/android/video/e;->d(Lcom/ss/android/video/e;F)V

    goto :goto_2

    .line 1497
    :cond_d
    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    .line 1498
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4, v6}, Lcom/ss/android/video/e;->e(Lcom/ss/android/video/e;F)V

    goto :goto_2

    .line 1505
    :pswitch_2
    iget-object v4, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->E(Lcom/ss/android/video/e;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_e

    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->F(Lcom/ss/android/video/e;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_f

    .line 1507
    :cond_e
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v0}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;Z)Z

    .line 1509
    :cond_f
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1510
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v1}, Lcom/ss/android/video/e;->f(Lcom/ss/android/video/e;Z)Z

    .line 1512
    :cond_10
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v0}, Lcom/ss/android/video/e;->e(Lcom/ss/android/video/e;Z)Z

    .line 1513
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v9}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;F)F

    .line 1514
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v9}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;F)F

    .line 1515
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v0}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;I)I

    .line 1516
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->G(Lcom/ss/android/video/e;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->G(Lcom/ss/android/video/e;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->H(Lcom/ss/android/video/e;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->H(Lcom/ss/android/video/e;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1523
    :cond_12
    :goto_3
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;Z)Z

    .line 1524
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-virtual {v2}, Lcom/ss/android/video/e;->dismissVolume()Z

    .line 1525
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-virtual {v2}, Lcom/ss/android/video/e;->dismissBrightness()Z

    .line 1526
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1527
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleTouchUp()V

    goto/16 :goto_0

    .line 1519
    :cond_13
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->I(Lcom/ss/android/video/e;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1520
    iget-object v2, p0, Lcom/ss/android/video/bq;->a:Lcom/ss/android/video/e;

    invoke-static {v2, p1}, Lcom/ss/android/video/e;->a(Lcom/ss/android/video/e;Landroid/view/View;)V

    goto :goto_3

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
