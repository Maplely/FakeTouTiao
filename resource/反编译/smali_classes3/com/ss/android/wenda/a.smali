.class public Lcom/ss/android/wenda/a;
.super Lcom/ss/android/newmedia/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "/wenda/v1/commit/digg/"

    invoke-static {v0}, Lcom/ss/android/wenda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/a;->a:Ljava/lang/String;

    .line 33
    const-string v0, "/wenda/v1/question/association/"

    invoke-static {v0}, Lcom/ss/android/wenda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/a;->b:Ljava/lang/String;

    .line 48
    const-string v0, "/wenda/v1/wapfeed/nativebrow/?action_type=%1$s"

    invoke-static {v0}, Lcom/ss/android/wenda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/a;->c:Ljava/lang/String;

    .line 59
    const-string v0, "/wenda/v1/wonderful/discoverybrow/"

    invoke-static {v0}, Lcom/ss/android/wenda/a;->si(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/wenda/a;->d:Ljava/lang/String;

    return-void
.end method
