.class public Lcom/ss/android/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/f;


# static fields
.field private static a:Lcom/ss/android/action/a;


# instance fields
.field private b:Lcom/ss/android/action/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ss/android/action/a;

    invoke-direct {v0}, Lcom/ss/android/action/a;-><init>()V

    sput-object v0, Lcom/ss/android/action/a;->a:Lcom/ss/android/action/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/action/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/action/a;->a:Lcom/ss/android/action/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/action/f;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    .line 26
    return-void
.end method
