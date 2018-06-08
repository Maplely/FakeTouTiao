.class Lcom/ss/android/concern/homepage/header/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/z;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/z;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/ab;->a:Lcom/ss/android/concern/homepage/header/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/ab;->a:Lcom/ss/android/concern/homepage/header/z;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/ab;->a:Lcom/ss/android/concern/homepage/header/z;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/z;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 132
    :cond_0
    return-void
.end method
