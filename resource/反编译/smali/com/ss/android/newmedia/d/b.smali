.class public Lcom/ss/android/newmedia/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/f;


# static fields
.field private static a:Lcom/ss/android/newmedia/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/ss/android/newmedia/d/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/b;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/b;->a:Lcom/ss/android/newmedia/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/d/b;->a:Lcom/ss/android/newmedia/d/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a;->a(Lcom/ss/android/action/f;)V

    .line 25
    return-void
.end method
