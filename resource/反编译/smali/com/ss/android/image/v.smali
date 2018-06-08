.class Lcom/ss/android/image/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/image/v;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/image/v;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->dismiss()V

    .line 85
    return-void
.end method
