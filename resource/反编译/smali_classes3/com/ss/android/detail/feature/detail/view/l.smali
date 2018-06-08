.class public Lcom/ss/android/detail/feature/detail/view/l;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/view/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/res/Resources;

.field private e:Lcom/ss/android/image/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/image/model/ImageInfo;

.field private h:Lcom/ss/android/detail/feature/detail/view/l$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;)V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->d:Landroid/content/res/Resources;

    .line 50
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/view/l;->g:Lcom/ss/android/image/model/ImageInfo;

    .line 51
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->e:Lcom/ss/android/image/c;

    .line 52
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->g:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->g:Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->f:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;)V

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->d:Landroid/content/res/Resources;

    .line 43
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/view/l;->f:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->e:Lcom/ss/android/image/c;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/view/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->g:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->e:Lcom/ss/android/image/c;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail/view/l;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail/view/l;)Lcom/ss/android/detail/feature/detail/view/l$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->h:Lcom/ss/android/detail/feature/detail/view/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/detail/feature/detail/view/l$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/l;->h:Lcom/ss/android/detail/feature/detail/view/l$a;

    .line 61
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/4 v3, 0x1

    const/4 v5, -0x2

    .line 66
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->save_picture_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail/view/l;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail/view/l;->setCanceledOnTouchOutside(Z)V

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->save_pictur_btn_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->b:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/detail/feature/detail/view/m;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail/view/m;-><init>(Lcom/ss/android/detail/feature/detail/view/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->save_pictur_btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->c:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/view/o;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/view/o;-><init>(Lcom/ss/android/detail/feature/detail/view/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/l;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/l;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 117
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 118
    invoke-static {v3, v4}, Lcom/bytedance/common/b/b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 119
    iget v3, v4, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/ss/android/detail/feature/detail/view/l;->a:I

    .line 120
    iget v3, v4, Landroid/graphics/Point;->x:I

    if-le v3, v0, :cond_1

    iget v3, v4, Landroid/graphics/Point;->y:I

    if-le v3, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/l;->mContext:Landroid/app/Activity;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3, v4}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 122
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 123
    iput v0, p0, Lcom/ss/android/detail/feature/detail/view/l;->a:I

    .line 128
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 129
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v0, v6, :cond_0

    .line 130
    sget v0, Lcom/ss/android/article/news/R$style;->bottom_dialog_animation:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 133
    :cond_0
    return-void

    .line 125
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 126
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0
.end method
