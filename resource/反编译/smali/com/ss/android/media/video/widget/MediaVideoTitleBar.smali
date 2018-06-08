.class public Lcom/ss/android/media/video/widget/MediaVideoTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    :pswitch_0
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a:Landroid/widget/TextView;

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->d:Landroid/widget/TextView;

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(I)Landroid/widget/TextView;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a(I)Landroid/widget/TextView;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;->a(I)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    if-ne v0, v1, :cond_3

    .line 122
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;->a(I)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->btn_left_1:I

    if-ne v0, v1, :cond_4

    .line 124
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;->a(I)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->btn_left_2:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;->a(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->b:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->btn_left_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->c:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->btn_left_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/media/video/widget/MediaVideoTitleBar;->e:Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;

    .line 103
    return-void
.end method
