.class public Lcom/ss/android/newmedia/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/h$a;
    }
.end annotation


# static fields
.field private static volatile a:Z

.field private static b:Lcom/ss/android/newmedia/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/h;->a:Z

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/newmedia/h$a;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/newmedia/h$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/newmedia/h$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/ss/android/newmedia/h;->a:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/h;->a:Z

    .line 42
    new-instance v0, Lcom/ss/android/newmedia/i;

    const-string v1, "DexInstaller"

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/i;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/newmedia/i;->start()V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/newmedia/h$a;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/newmedia/h$a;

    .line 31
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/h$a;)Lcom/ss/android/newmedia/h$a;
    .locals 0

    .prologue
    .line 11
    sput-object p0, Lcom/ss/android/newmedia/h;->b:Lcom/ss/android/newmedia/h$a;

    return-object p0
.end method
