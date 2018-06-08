.class public abstract Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<TT;",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v1, v1, v0

    .line 130
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 131
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 132
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->T:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 133
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/docker/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/docker/c;",
            "TT;",
            "Lcom/ss/android/article/base/feature/feed/c/d$a;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iput-object p1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 69
    if-nez p3, :cond_0

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->g:Z

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 76
    :cond_1
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_3

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->bg:Z

    .line 78
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_2

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {p1, v2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V

    .line 80
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 81
    iput-boolean v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->g:Z

    .line 82
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->a()V

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 84
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 85
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->au:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 76
    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->g:Z

    .line 117
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->au:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 119
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/an;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    .line 122
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    .line 146
    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/docker/c;",
            "TT;",
            "Lcom/ss/android/article/base/feature/feed/c/d$a;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 93
    iget-object v3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->k:Landroid/widget/ImageView;

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    .line 95
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->f:Landroid/graphics/ColorFilter;

    .line 97
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->p:Z

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :goto_2
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->q:Z

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    return v0

    .line 161
    :pswitch_0
    const/4 v0, 0x1

    .line 162
    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/ss/android/article/news/R$layout;->feed_item:I

    return v0
.end method
