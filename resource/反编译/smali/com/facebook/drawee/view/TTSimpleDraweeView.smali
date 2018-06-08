.class public Lcom/facebook/drawee/view/TTSimpleDraweeView;
.super Lcom/facebook/drawee/view/TTGenericDraweeView;
.source "SourceFile"


# static fields
.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier",
            "<+",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/TTGenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/TTGenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/TTGenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    iput-object v0, p0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    .line 94
    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier",
            "<+",
            "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    sput-object p0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    .line 50
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->sDraweeControllerBuilderSupplier:Lcom/facebook/common/internal/Supplier;

    .line 55
    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    return-object v0
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/view/TTSimpleDraweeView;->mSimpleDraweeControllerBuilder:Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    invoke-interface {v0, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 145
    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 154
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
