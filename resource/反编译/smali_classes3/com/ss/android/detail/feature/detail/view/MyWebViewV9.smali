.class public Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;
.super Lcom/ss/android/detail/feature/detail/view/p;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;,
        Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;,
        Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/ss/android/article/base/feature/detail/view/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/detail/view/s",
            "<",
            "Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;

.field private g:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;

.field private h:I

.field private i:Z

.field private j:Lcom/ss/android/article/base/feature/detail/view/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/p;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/view/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    .line 56
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->f:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->f:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;

    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->h:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;->a(II)V

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->setOverScrollMode(I)V

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->computeVerticalScrollRange()I

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 165
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/view/p;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/view/p;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail/view/p;->computeVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->c:I

    .line 98
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/view/p;->draw(Landroid/graphics/Canvas;)V

    .line 170
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->i:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getContentHeight()I

    move-result v0

    .line 172
    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 173
    iget v1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->h:I

    sub-int v1, v0, v1

    .line 174
    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->h:I

    .line 175
    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->a(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->g:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->g:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getScaledContentHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;->a(I)V

    .line 182
    :cond_1
    return-void
.end method

.method public getComputedVerticalScrollRange()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->c:I

    return v0
.end method

.method public getScaledContentHeight()I
    .locals 2

    .prologue
    .line 210
    invoke-static {p0}, Lcom/bytedance/common/b/g;->a(Landroid/webkit/WebView;)F

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail/view/p;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 6

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail/view/p;->onOverScrolled(IIZZ)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/s;

    iget v4, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->a:I

    iget v5, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->b:I

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/view/s;->a(Landroid/view/View;IZII)V

    .line 107
    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 12

    .prologue
    .line 115
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/t;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/t;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/detail/view/t;->a()V

    .line 118
    :cond_0
    iput p2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->a:I

    .line 119
    move/from16 v0, p6

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->b:I

    .line 120
    if-lez p2, :cond_7

    if-lez p4, :cond_7

    .line 121
    const/16 p8, 0x0

    move/from16 v10, p8

    .line 125
    :goto_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 126
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 129
    :cond_1
    add-int v2, p2, p4

    move/from16 v0, p6

    if-lt v2, v0, :cond_6

    .line 130
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p9

    .line 159
    invoke-super/range {v2 .. v11}, Lcom/ss/android/detail/feature/detail/view/p;->overScrollBy(IIIIIIIIZ)Z

    move-result v2

    return v2

    .line 133
    :cond_3
    const/4 v2, 0x0

    .line 134
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;

    .line 135
    iget v2, v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;->a:I

    add-int/2addr v2, v3

    move v3, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;

    iget-wide v4, v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;->b:J

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;

    iget-wide v6, v2, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;->b:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->b()V

    .line 139
    if-lez v2, :cond_2

    if-eqz v3, :cond_2

    .line 143
    div-int v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 144
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/s;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 147
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/s;

    invoke-interface {v3, v2}, Lcom/ss/android/article/base/feature/detail/view/s;->a(I)V

    .line 148
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    const-string v3, "MyWebViewV9"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overScrollBy: v = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    const-string v2, "MyWebViewV9"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "overScrollBy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->e:Ljava/util/LinkedList;

    new-instance v3, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p2, v4, v5}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$b;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move/from16 v10, p8

    goto/16 :goto_0
.end method

.method public setContentSizeChangeListener(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->f:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$a;

    .line 186
    return-void
.end method

.method public setDetectContentSize(Z)V
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->i:Z

    if-eq v0, p1, :cond_0

    .line 196
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->i:Z

    .line 197
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->getContentHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->h:I

    .line 201
    :cond_0
    return-void
.end method

.method public setOnOverScrolledListener(Lcom/ss/android/article/base/feature/detail/view/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/detail/view/s",
            "<",
            "Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->d:Lcom/ss/android/article/base/feature/detail/view/s;

    .line 80
    return-void
.end method

.method public setOnScrollBarShowListener(Lcom/ss/android/article/base/feature/detail/view/t;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->j:Lcom/ss/android/article/base/feature/detail/view/t;

    .line 207
    return-void
.end method

.method public setWebViewDrawListener(Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/MyWebViewV9;->g:Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;

    .line 84
    return-void
.end method
