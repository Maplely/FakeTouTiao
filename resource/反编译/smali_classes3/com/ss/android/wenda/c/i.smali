.class public Lcom/ss/android/wenda/c/i;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/bytedance/article/common/ui/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 37
    iput p1, p0, Lcom/ss/android/wenda/c/i;->a:I

    .line 38
    iput-object p2, p0, Lcom/ss/android/wenda/c/i;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/ss/android/wenda/c/i;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/ss/android/wenda/c/i;->f:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/ss/android/wenda/c/i;->g:Lcom/bytedance/article/common/ui/i;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/i;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/wenda/c/i;->a:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    check-cast p2, Lcom/ss/android/wenda/model/Answer;

    .line 69
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/i;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->isBury()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/i;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->diggAnswer()V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/i;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    .line 80
    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->getDiggCount()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 83
    iget v0, p0, Lcom/ss/android/wenda/c/i;->a:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_1
    iget-object v0, p2, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    const-string v1, "question"

    iget-object v2, p0, Lcom/ss/android/wenda/c/i;->b:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/wenda/c/j;

    invoke-direct {v3, p0, p2}, Lcom/ss/android/wenda/c/j;-><init>(Lcom/ss/android/wenda/c/i;Lcom/ss/android/wenda/model/Answer;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "digg"

    iget-object v0, p0, Lcom/ss/android/wenda/c/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 88
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 89
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda/c/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 90
    const-string v1, "ansid"

    invoke-virtual {p2}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "fold_digg"

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/c/i;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/ui/DiggLayout;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/i;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    .line 51
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/ss/android/wenda/f/a;->a(Landroid/view/View;I)V

    .line 52
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 53
    sget v1, Lcom/ss/android/article/news/R$drawable;->like:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_press:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->a(II)V

    .line 54
    iget-object v1, p0, Lcom/ss/android/wenda/c/i;->g:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->isDigg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getDiggCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/ss/android/wenda/model/Answer;->getDiggCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    goto :goto_0
.end method
