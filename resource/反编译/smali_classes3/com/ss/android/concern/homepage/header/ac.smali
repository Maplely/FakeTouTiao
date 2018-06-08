.class Lcom/ss/android/concern/homepage/header/ac;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/z;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/z;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/ac;->a:Lcom/ss/android/concern/homepage/header/z;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/ac;->a:Lcom/ss/android/concern/homepage/header/z;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/z;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void
.end method
