.class Lcom/ss/android/mediamaker/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/upload/j$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/mediamaker/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/b/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/e;->b:Lcom/ss/android/mediamaker/b/d;

    iput-object p2, p0, Lcom/ss/android/mediamaker/b/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/e;->b:Lcom/ss/android/mediamaker/b/d;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/b/d;->a(Lcom/ss/android/mediamaker/b/d;Landroid/content/Context;)V

    .line 76
    :cond_0
    return-void
.end method
