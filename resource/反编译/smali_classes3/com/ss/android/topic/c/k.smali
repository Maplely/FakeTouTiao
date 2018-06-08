.class Lcom/ss/android/topic/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/topic/c/k;->a:Lcom/ss/android/topic/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/topic/c/k;->a:Lcom/ss/android/topic/c/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/c/a;->refresh()V

    .line 262
    return-void
.end method
