.class public abstract Lcom/ss/android/article/base/feature/feed/docker/impl/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;",
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 92
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 95
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->l:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->A:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    :cond_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->B:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    :cond_3
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    :cond_4
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 106
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->v:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    :cond_5
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V

    return-void
.end method

.method public synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/feed/docker/c;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
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
    const/4 v1, 0x0

    .line 76
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    if-ne v0, p3, :cond_1

    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ZLcom/bytedance/article/common/model/feed/d;)V

    .line 78
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 79
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->m:Landroid/widget/ImageView;

    iget-boolean v2, p3, Lcom/ss/android/article/base/feature/feed/c/d$a;->n:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    .line 81
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->h:Landroid/graphics/ColorFilter;

    .line 82
    return-void

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->i:Z

    .line 87
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 88
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    .line 125
    :pswitch_0
    const/4 v0, 0x1

    .line 126
    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V
    .locals 1
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
    .line 55
    iput-object p1, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->e:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 56
    if-nez p3, :cond_0

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->i:Z

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;)V

    .line 63
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->f:Lcom/bytedance/article/common/model/feed/d;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->i:Z

    .line 65
    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;->a()V

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/ss/android/article/base/feature/feed/c/d$a;I)V

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/hl;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 141
    :pswitch_0
    const/4 v0, 0x1

    .line 142
    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 171
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_feed_item:I

    return v0
.end method

.method public abstract c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/hl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/docker/c;)Z
    .locals 1

    .prologue
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 157
    :pswitch_0
    const/4 v0, 0x1

    .line 158
    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
