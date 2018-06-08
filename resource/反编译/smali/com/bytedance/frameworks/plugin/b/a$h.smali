.class Lcom/bytedance/frameworks/plugin/b/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ProviderInfo;

.field public b:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/b/a$h;->a:Landroid/content/pm/ProviderInfo;

    .line 794
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/b/a$h;->b:Landroid/content/pm/ProviderInfo;

    .line 795
    return-void
.end method
