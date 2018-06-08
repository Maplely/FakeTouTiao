.class Lcom/ss/android/newmedia/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/ss/android/newmedia/a/h$c;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h$c;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/ss/android/newmedia/a/t;->b:Lcom/ss/android/newmedia/a/h$c;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/t;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/ss/android/newmedia/a/t;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 1235
    return-void
.end method
