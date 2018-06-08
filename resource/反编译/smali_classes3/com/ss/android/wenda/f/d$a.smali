.class Lcom/ss/android/wenda/f/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ss/android/wenda/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/ss/android/wenda/f/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/f/d;-><init>(Lcom/ss/android/wenda/f/d$1;)V

    sput-object v0, Lcom/ss/android/wenda/f/d$a;->a:Lcom/ss/android/wenda/f/d;

    return-void
.end method

.method static synthetic a()Lcom/ss/android/wenda/f/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/wenda/f/d$a;->a:Lcom/ss/android/wenda/f/d;

    return-object v0
.end method
