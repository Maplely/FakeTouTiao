.class Lcom/nineoldandroids/a/j;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Lcom/nineoldandroids/a/i;

.field c:Lcom/nineoldandroids/a/i;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/a/i;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/nineoldandroids/a/ab;


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/a/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/nineoldandroids/a/j;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->b:Lcom/nineoldandroids/a/i;

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/a/j;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs a([F)Lcom/nineoldandroids/a/j;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/nineoldandroids/a/i$a;

    if-ne v2, v1, :cond_1

    invoke-static {v5}, Lcom/nineoldandroids/a/i;->b(F)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$a;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/nineoldandroids/a/i;->a(FF)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$a;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/f;

    invoke-direct {v0, v3}, Lcom/nineoldandroids/a/f;-><init>([Lcom/nineoldandroids/a/i$a;)V

    return-object v0

    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/nineoldandroids/a/i;->a(FF)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$a;

    aput-object v0, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/nineoldandroids/a/i;->a(FF)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$a;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([I)Lcom/nineoldandroids/a/j;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    array-length v2, p0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcom/nineoldandroids/a/i$b;

    if-ne v2, v1, :cond_1

    invoke-static {v5}, Lcom/nineoldandroids/a/i;->a(F)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$b;

    aput-object v0, v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcom/nineoldandroids/a/i;->a(FI)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$b;

    aput-object v0, v3, v1

    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/h;

    invoke-direct {v0, v3}, Lcom/nineoldandroids/a/h;-><init>([Lcom/nineoldandroids/a/i$b;)V

    return-object v0

    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcom/nineoldandroids/a/i;->a(FI)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$b;

    aput-object v0, v3, v4

    :goto_0
    if-ge v1, v2, :cond_0

    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcom/nineoldandroids/a/i;->a(FI)Lcom/nineoldandroids/a/i;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i$b;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/nineoldandroids/a/j;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->f:Lcom/nineoldandroids/a/ab;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->b:Lcom/nineoldandroids/a/i;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/nineoldandroids/a/ab;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_2
    iget-object v1, p0, Lcom/nineoldandroids/a/j;->b:Lcom/nineoldandroids/a/i;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/i;->c()F

    move-result v1

    sub-float v2, p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->f:Lcom/nineoldandroids/a/ab;

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->b:Lcom/nineoldandroids/a/i;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/nineoldandroids/a/ab;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/nineoldandroids/a/j;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    iget-object v1, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v1}, Lcom/nineoldandroids/a/i;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->c()F

    move-result v1

    sub-float v2, p1, v1

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/i;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->f:Lcom/nineoldandroids/a/ab;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v3}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/nineoldandroids/a/ab;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/nineoldandroids/a/j;->b:Lcom/nineoldandroids/a/i;

    move-object v2, v1

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/nineoldandroids/a/j;->a:I

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_6
    invoke-virtual {v2}, Lcom/nineoldandroids/a/i;->c()F

    move-result v1

    sub-float v3, p1, v1

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->c()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/nineoldandroids/a/j;->f:Lcom/nineoldandroids/a/ab;

    invoke-virtual {v2}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/nineoldandroids/a/ab;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/nineoldandroids/a/j;->c:Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/nineoldandroids/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/a/j;->f:Lcom/nineoldandroids/a/ab;

    return-void
.end method

.method public b()Lcom/nineoldandroids/a/j;
    .locals 5

    iget-object v2, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Lcom/nineoldandroids/a/i;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->e()Lcom/nineoldandroids/a/i;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nineoldandroids/a/j;

    invoke-direct {v0, v4}, Lcom/nineoldandroids/a/j;-><init>([Lcom/nineoldandroids/a/i;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nineoldandroids/a/j;->b()Lcom/nineoldandroids/a/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v1, " "

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/nineoldandroids/a/j;->a:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/nineoldandroids/a/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/i;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/i;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method
