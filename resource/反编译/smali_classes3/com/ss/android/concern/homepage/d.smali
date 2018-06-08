.class Lcom/ss/android/concern/homepage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ss/android/concern/homepage/d;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/concern/homepage/d;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->refresh()V

    .line 228
    iget-object v0, p0, Lcom/ss/android/concern/homepage/d;->a:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->b()V

    .line 229
    return-void
.end method
