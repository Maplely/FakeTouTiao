.class public Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$1;,
        Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;,
        Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;,
        Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;,
        Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 73
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 75
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 89
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 75
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 94
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 75
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 99
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a()V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 320
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 323
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;-><init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 302
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 305
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 306
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 310
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 345
    if-ltz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 165
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    if-nez v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;-><init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$1;)V

    .line 189
    new-instance v3, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;-><init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 191
    if-eqz v1, :cond_1

    .line 192
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iput-object p1, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 197
    iput-object v3, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 198
    iput-object p2, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 199
    iput-boolean p3, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 200
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    if-eqz v0, :cond_2

    .line 204
    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c()V

    .line 206
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 210
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    if-nez v1, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;-><init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$1;)V

    .line 222
    new-instance v3, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$b;-><init>(Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 224
    if-eqz v1, :cond_1

    .line 225
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 229
    iput-object p1, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 230
    iput-object v3, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 231
    iput-object p2, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 232
    iput-boolean p3, v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->d:Z

    .line 233
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c()V

    .line 238
    :cond_2
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 383
    const/4 v0, 0x0

    .line 386
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 388
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mHorizontalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 398
    :goto_0
    return v0

    .line 392
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 402
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    if-lez v0, :cond_0

    .line 403
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    .line 429
    :goto_0
    return v0

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 406
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v3

    .line 409
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    if-gt v0, v4, :cond_2

    :cond_1
    move v0, v2

    .line 410
    goto :goto_0

    .line 412
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v4

    .line 413
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    invoke-interface {v0, v3, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 414
    if-nez v3, :cond_3

    move v0, v1

    .line 415
    goto :goto_0

    .line 417
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 418
    if-nez v0, :cond_4

    .line 419
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 420
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v2, v1, v5}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v4, v1, v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 426
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 427
    iput-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    .line 429
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->f:I

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 363
    const/4 v0, 0x0

    .line 366
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 368
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mVerticalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 369
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 378
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 338
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 109
    check-cast v1, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b(I)V

    .line 111
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 112
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v5

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v6

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_vertical_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 115
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    move v0, v2

    .line 116
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getFooterViewCount()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a(I)I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    .line 119
    sub-int/2addr v1, v8

    move v3, v2

    .line 124
    :goto_1
    if-ge v3, v0, :cond_4

    .line 125
    add-int/2addr v2, v6

    .line 126
    add-int v9, v3, v5

    if-ge v9, v0, :cond_1

    .line 127
    add-int/2addr v2, v7

    .line 129
    :cond_1
    if-lt v2, v1, :cond_3

    move v0, v1

    .line 135
    :goto_2
    add-int/2addr v0, v8

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->setMeasuredDimension(II)V

    .line 137
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 124
    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 454
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    .line 455
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 456
    :cond_0
    new-instance v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 457
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 458
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 459
    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 461
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b(I)V

    .line 462
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 151
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 510
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->d:I

    .line 511
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    .line 513
    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 515
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 900
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 901
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 902
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 906
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 907
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 908
    return-void
.end method
