.class public Lcom/ss/android/update/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Lcom/ss/android/update/l;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 44
    const-string v0, "upgrade_pop"

    iput-object v0, p0, Lcom/ss/android/update/h;->p:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/ss/android/update/i;

    invoke-direct {v0, p0}, Lcom/ss/android/update/i;-><init>(Lcom/ss/android/update/h;)V

    iput-object v0, p0, Lcom/ss/android/update/h;->q:Landroid/view/View$OnClickListener;

    .line 48
    iput-boolean p2, p0, Lcom/ss/android/update/h;->m:Z

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/h;)Lcom/ss/android/update/l;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/update/h;->n:Lcom/ss/android/update/l;

    return-object v0
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 100
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v10

    .line 101
    iput-object v10, p0, Lcom/ss/android/update/h;->n:Lcom/ss/android/update/l;

    .line 102
    if-nez v10, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/update/l;->v()Z

    move-result v11

    .line 107
    invoke-virtual {v10}, Lcom/ss/android/update/l;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ss/android/update/h;->m:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 108
    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/update/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/update/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v10}, Lcom/ss/android/update/l;->o()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v10}, Lcom/ss/android/update/l;->p()Ljava/lang/String;

    move-result-object v12

    .line 111
    sget v8, Lcom/ss/android/article/news/R$string;->label_update_immediately:I

    .line 112
    sget v4, Lcom/ss/android/article/news/R$string;->label_update_later:I

    .line 113
    if-eqz v3, :cond_9

    .line 114
    if-eqz v0, :cond_4

    sget v4, Lcom/ss/android/article/news/R$string;->label_update_install:I

    .line 115
    :goto_3
    sget v8, Lcom/ss/android/article/news/R$string;->label_update_exit:I

    move v9, v4

    .line 117
    :goto_4
    if-eqz v0, :cond_5

    move-object v4, v5

    .line 118
    :goto_5
    iget-object v5, p0, Lcom/ss/android/update/h;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v6, p0, Lcom/ss/android/update/h;->b:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    move v5, v2

    :goto_6
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v5, p0, Lcom/ss/android/update/h;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v4, p0, Lcom/ss/android/update/h;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v4, p0, Lcom/ss/android/update/h;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    .line 124
    iget-object v4, p0, Lcom/ss/android/update/h;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v4, p0, Lcom/ss/android/update/h;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v4, p0, Lcom/ss/android/update/h;->f:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v4, p0, Lcom/ss/android/update/h;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v4, p0, Lcom/ss/android/update/h;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v4, p0, Lcom/ss/android/update/h;->j:Landroid/widget/TextView;

    new-instance v5, Lcom/ss/android/update/j;

    invoke-direct {v5, p0, v3, v0, v10}, Lcom/ss/android/update/j;-><init>(Lcom/ss/android/update/h;ZZLcom/ss/android/update/l;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v4, p0, Lcom/ss/android/update/h;->d:Landroid/view/View;

    new-instance v5, Lcom/ss/android/update/k;

    invoke-direct {v5, p0, v3, v0, v10}, Lcom/ss/android/update/k;-><init>(Lcom/ss/android/update/h;ZZLcom/ss/android/update/l;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {v10}, Lcom/ss/android/update/l;->A()V

    .line 190
    invoke-virtual {v10}, Lcom/ss/android/update/l;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 195
    :goto_7
    invoke-virtual {v10}, Lcom/ss/android/update/l;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, p0, Lcom/ss/android/update/h;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/update/l;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_8
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/update/h;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 105
    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 107
    goto/16 :goto_2

    .line 114
    :cond_4
    sget v4, Lcom/ss/android/article/news/R$string;->label_update_now:I

    goto/16 :goto_3

    :cond_5
    move-object v4, v6

    .line 117
    goto/16 :goto_5

    :cond_6
    move v5, v7

    .line 119
    goto :goto_6

    .line 193
    :cond_7
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_7

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    move v9, v8

    move v8, v4

    goto/16 :goto_4
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 231
    iget-object v2, p0, Lcom/ss/android/update/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/ss/android/update/h;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v2, p0, Lcom/ss/android/update/h;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v2, p0, Lcom/ss/android/update/h;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v2, p0, Lcom/ss/android/update/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    if-lez p1, :cond_0

    .line 238
    const/4 v1, 0x5

    .line 240
    :cond_0
    if-lez p2, :cond_1

    .line 241
    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    .line 242
    if-le v1, v0, :cond_1

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/ss/android/update/h;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/update/h;Lcom/ss/android/update/l;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/update/h;->a(Lcom/ss/android/update/l;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/update/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/update/l;)V
    .locals 1

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/ss/android/update/l;->B()V

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/update/l;->C()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/ss/android/update/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/update/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/h;->p:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/update/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/update/h;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/ss/android/update/h;->a()V

    .line 251
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 220
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/update/h;->b()V

    goto :goto_0

    .line 223
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/update/h;->a(II)V

    goto :goto_0

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/ss/android/update/h;->requestWindowFeature(I)Z

    .line 55
    sget v0, Lcom/ss/android/article/news/R$layout;->update_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/update/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/update/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/update/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 59
    invoke-virtual {p0, v2}, Lcom/ss/android/update/h;->setCancelable(Z)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/ss/android/update/h;->setCanceledOnTouchOutside(Z)V

    .line 62
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/update/h;->o:Landroid/os/Handler;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->a:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->downloaded_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->b:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->c:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->update_btn_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/h;->d:Landroid/view/View;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->update_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/h;->e:Landroid/view/View;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->update_progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/h;->f:Landroid/view/View;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->update_btn_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->g:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->update_progress_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->h:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->updating_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->i:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->later_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/ss/android/update/h;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/update/h;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->bind_app_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/h;->k:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->hint_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/update/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/update/h;->l:Landroid/widget/TextView;

    .line 77
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 78
    :goto_0
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/update/l;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/update/h;->m:Z

    if-eqz v3, :cond_1

    .line 79
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 80
    const-string v0, "forcible_downloaded_show"

    invoke-direct {p0, v0}, Lcom/ss/android/update/h;->a(Ljava/lang/String;)V

    .line 88
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/update/h;->a()V

    .line 89
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 82
    const-string v0, "forcible_show"

    invoke-direct {p0, v0}, Lcom/ss/android/update/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    const-string v0, "downloaded_show"

    invoke-direct {p0, v0}, Lcom/ss/android/update/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_4
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/ss/android/update/h;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
