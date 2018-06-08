.class final Lcom/ss/android/image/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/soloader/SoLoaderShim$Handler;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/image/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/ss/android/image/k;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 497
    invoke-static {p1, v0}, Lcom/bytedance/article/common/c/n;->a(Ljava/lang/String;Z)V

    .line 498
    return-void
.end method
