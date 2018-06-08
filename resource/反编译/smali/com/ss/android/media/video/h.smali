.class Lcom/ss/android/media/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/media/video/h;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ss/android/media/video/h;->a:Lcom/ss/android/media/video/a;

    const-string v1, "abandon_cancel"

    invoke-static {v0, v1}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;Ljava/lang/String;)V

    .line 273
    return-void
.end method
