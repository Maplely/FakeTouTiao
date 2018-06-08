.class Lcom/ss/android/mediamaker/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/r;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/r;->b:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "3g_cancel"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    .line 483
    return-void
.end method
