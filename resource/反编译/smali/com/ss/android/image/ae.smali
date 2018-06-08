.class Lcom/ss/android/image/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/image/ae;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/image/ae;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->b()V

    .line 202
    return-void
.end method
