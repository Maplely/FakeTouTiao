.class Lpl/droidsonroids/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->c(I)I

    .line 127
    iget-object v0, p0, Lpl/droidsonroids/gif/b;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 128
    return-void
.end method
