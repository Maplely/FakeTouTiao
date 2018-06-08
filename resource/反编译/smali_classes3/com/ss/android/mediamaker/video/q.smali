.class Lcom/ss/android/mediamaker/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/q;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/q;->a:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "3g_confirm"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/q;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->h(Lcom/ss/android/mediamaker/video/f;)V

    .line 477
    return-void
.end method
