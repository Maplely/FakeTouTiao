.class public Lcom/ss/android/pushmanager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field protected static B:Z

.field protected static C:Z

.field protected static D:Lcom/ss/android/pushmanager/app/ShutPushType;

.field public static E:Z

.field protected static v:Z

.field protected static w:Z

.field public static x:Z

.field protected static y:Z

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8
    sput-boolean v1, Lcom/ss/android/pushmanager/m;->v:Z

    .line 9
    sput-boolean v1, Lcom/ss/android/pushmanager/m;->w:Z

    .line 10
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->y:Z

    .line 11
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->x:Z

    .line 12
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->z:Z

    .line 13
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->A:Z

    .line 14
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->E:Z

    .line 15
    sput-boolean v1, Lcom/ss/android/pushmanager/m;->B:Z

    .line 16
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->C:Z

    .line 17
    sget-object v0, Lcom/ss/android/pushmanager/app/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/app/ShutPushType;

    sput-object v0, Lcom/ss/android/pushmanager/m;->D:Lcom/ss/android/pushmanager/app/ShutPushType;

    return-void
.end method

.method public constructor <init>(ZZLcom/ss/android/pushmanager/app/ShutPushType;ZZZZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-boolean p1, Lcom/ss/android/pushmanager/m;->v:Z

    .line 29
    sput-boolean p2, Lcom/ss/android/pushmanager/m;->w:Z

    .line 30
    sput-object p3, Lcom/ss/android/pushmanager/m;->D:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 31
    sput-boolean p4, Lcom/ss/android/pushmanager/m;->x:Z

    .line 32
    sput-boolean p5, Lcom/ss/android/pushmanager/m;->y:Z

    .line 33
    sput-boolean p6, Lcom/ss/android/pushmanager/m;->B:Z

    .line 34
    sput-boolean p7, Lcom/ss/android/pushmanager/m;->C:Z

    .line 35
    sput-boolean p8, Lcom/ss/android/pushmanager/m;->z:Z

    .line 36
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->A:Z

    .line 37
    sput-boolean v0, Lcom/ss/android/pushmanager/m;->E:Z

    .line 38
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/pushmanager/m;->y:Z

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/c;->a(Z)V

    .line 39
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/pushmanager/m;->x:Z

    sget-boolean v2, Lcom/ss/android/pushmanager/m;->z:Z

    sget-boolean v3, Lcom/ss/android/pushmanager/m;->A:Z

    sget-boolean v4, Lcom/ss/android/pushmanager/m;->E:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/pushmanager/c;->a(ZZZZ)V

    .line 41
    sget-boolean v0, Lcom/ss/android/pushmanager/m;->v:Z

    sget-boolean v1, Lcom/ss/android/pushmanager/m;->w:Z

    sget-object v2, Lcom/ss/android/pushmanager/m;->D:Lcom/ss/android/pushmanager/app/ShutPushType;

    sget-boolean v3, Lcom/ss/android/pushmanager/m;->B:Z

    sget-boolean v4, Lcom/ss/android/pushmanager/m;->C:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/pushmanager/app/e;->a(ZZLcom/ss/android/pushmanager/app/ShutPushType;ZZ)V

    .line 43
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 56
    sput-boolean p0, Lcom/ss/android/pushmanager/m;->y:Z

    .line 57
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/pushmanager/m;->y:Z

    invoke-interface {v0, v1}, Lcom/ss/android/pushmanager/c;->a(Z)V

    .line 58
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 5

    .prologue
    .line 47
    sput-boolean p0, Lcom/ss/android/pushmanager/m;->x:Z

    .line 48
    sput-boolean p1, Lcom/ss/android/pushmanager/m;->z:Z

    .line 49
    sput-boolean p2, Lcom/ss/android/pushmanager/m;->A:Z

    .line 50
    sput-boolean p3, Lcom/ss/android/pushmanager/m;->E:Z

    .line 51
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v0

    sget-boolean v1, Lcom/ss/android/pushmanager/m;->x:Z

    sget-boolean v2, Lcom/ss/android/pushmanager/m;->z:Z

    sget-boolean v3, Lcom/ss/android/pushmanager/m;->A:Z

    sget-boolean v4, Lcom/ss/android/pushmanager/m;->E:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ss/android/pushmanager/c;->a(ZZZZ)V

    .line 53
    return-void
.end method
