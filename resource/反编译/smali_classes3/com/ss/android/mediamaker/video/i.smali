.class Lcom/ss/android/mediamaker/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/i;->a:Lcom/ss/android/mediamaker/video/f;

    iput-object p2, p0, Lcom/ss/android/mediamaker/video/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/i;->a:Lcom/ss/android/mediamaker/video/f;

    const-string v1, "title_overstate_confirm"

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/i;->a:Lcom/ss/android/mediamaker/video/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->b(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    .line 559
    return-void
.end method
