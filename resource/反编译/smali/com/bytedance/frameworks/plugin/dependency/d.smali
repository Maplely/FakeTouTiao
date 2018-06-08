.class Lcom/bytedance/frameworks/plugin/dependency/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/dependency/e$a;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/dependency/c;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/d;->a:Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
