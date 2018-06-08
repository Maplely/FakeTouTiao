.class public Lcom/facebook/drawee/view/TTGenericDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/TTGenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/TTGenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-static {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/TTGenericDraweeView;->setAspectRatio(F)V

    .line 65
    new-instance v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/TTGenericDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 66
    return-void
.end method
