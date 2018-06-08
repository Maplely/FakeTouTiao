.class public Lcom/ss/android/article/share/d/j;
.super Lcom/ss/android/article/share/d/i;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "QZoneShareHelper"

    sput-object v0, Lcom/ss/android/article/share/d/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/article/share/d/i;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/share/d/j;->b:Z

    .line 21
    return-void
.end method
