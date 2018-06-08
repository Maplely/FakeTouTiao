.class public Lcom/ss/android/wenda/a/a;
.super Lcom/ss/android/topic/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/h",
        "<",
        "Lcom/ss/android/wenda/model/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private d:Lcom/ss/android/wenda/a/m;

.field private e:Lcom/bytedance/article/common/ui/i;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/ss/android/wenda/model/response/a;

.field private k:Lcom/ss/android/wenda/entity/ShowFormatStruct;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/a/a;->a:I

    .line 47
    iput p2, p0, Lcom/ss/android/wenda/a/a;->a:I

    .line 48
    iput-object p1, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    .line 50
    iput-object p5, p0, Lcom/ss/android/wenda/a/a;->e:Lcom/bytedance/article/common/ui/i;

    .line 51
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    .line 54
    :cond_0
    iput-object p4, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private f()I
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    return v0

    .line 105
    :pswitch_0
    const/16 v0, 0xf

    .line 106
    goto :goto_0

    .line 108
    :pswitch_1
    const/16 v0, 0x10

    .line 109
    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/a;->getItemViewType(I)I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 98
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/a;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/a;->c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 2

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 169
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v0

    .line 164
    instance-of v1, v0, Lcom/ss/android/wenda/c/a;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Lcom/ss/android/wenda/c/a;

    .line 166
    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/c/a;->b(I)V

    .line 168
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/view/h;->a(ILcom/ss/android/ui/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/entity/ShowFormatStruct;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    .line 63
    return-void
.end method

.method public a(Lcom/ss/android/wenda/model/response/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/response/a;

    .line 59
    return-void
.end method

.method protected b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 8

    .prologue
    .line 132
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 133
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/view/View;)V

    .line 134
    new-instance v6, Lcom/ss/android/ui/a;

    invoke-direct {v6, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v7, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->user_intro:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->abstract_text:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    new-instance v2, Lcom/ss/android/wenda/c/f;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->digg_layout:I

    new-instance v0, Lcom/ss/android/wenda/c/i;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->e:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v7

    new-instance v0, Lcom/ss/android/wenda/c/a;

    iget-object v1, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/response/a;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v6, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/c/a;-><init>(Lcom/ss/android/wenda/model/response/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/b/e;)V
    .locals 2

    .prologue
    .line 67
    if-nez p2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 71
    if-eqz v0, :cond_0

    .line 75
    const/16 v1, 0x27

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/wenda/a/a;->f()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/action/b/b;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/action/b/b;

    return-object v0
.end method

.method protected c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 8

    .prologue
    .line 145
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_divider_view:I

    new-instance v2, Lcom/ss/android/wenda/c/r;

    invoke-direct {v2, p1}, Lcom/ss/android/wenda/c/r;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->user_intro:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->abstract_text:I

    new-instance v0, Lcom/ss/android/wenda/c/c;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/wenda/a/m;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->k:Lcom/ss/android/wenda/entity/ShowFormatStruct;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/c;-><init>(ILcom/ss/android/wenda/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/wenda/entity/ShowFormatStruct;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    new-instance v2, Lcom/ss/android/wenda/c/f;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/c/f;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$id;->digg_layout:I

    new-instance v0, Lcom/ss/android/wenda/c/i;

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->e:Lcom/bytedance/article/common/ui/i;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/c/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/article/common/ui/i;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v7

    new-instance v0, Lcom/ss/android/wenda/c/a;

    iget-object v1, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/response/a;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    iget v5, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v6, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/c/a;-><init>(Lcom/ss/android/wenda/model/response/a;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    if-nez p1, :cond_0

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    if-ne v1, v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :cond_0
    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    return v0
.end method
