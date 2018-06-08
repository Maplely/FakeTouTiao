.class Lcom/ss/android/newmedia/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/dialog/AlertDialog$NightMode;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/ss/android/newmedia/o;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isToggled()Z
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    return v0
.end method
