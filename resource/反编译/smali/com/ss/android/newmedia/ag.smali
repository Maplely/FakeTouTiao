.class public Lcom/ss/android/newmedia/ag;
.super Lcom/ss/android/pushmanager/m;
.source "SourceFile"


# static fields
.field public static i:Z

.field protected static j:Z

.field protected static k:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field protected static l:Z

.field protected static m:Z

.field protected static n:Z

.field protected static o:Z

.field protected static p:Z

.field protected static q:Z

.field protected static r:Z

.field protected static s:Z

.field protected static t:Z

.field protected static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->i:Z

    .line 13
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->j:Z

    .line 14
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/newmedia/ag;->k:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 15
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->l:Z

    .line 16
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->m:Z

    .line 17
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->n:Z

    .line 18
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->o:Z

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/ag;->p:Z

    .line 20
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->q:Z

    .line 21
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->r:Z

    .line 22
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->s:Z

    .line 23
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->t:Z

    .line 24
    sput-boolean v1, Lcom/ss/android/newmedia/ag;->u:Z

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/app/ShutPushType;ZZZZZZZZZZZZZZZZZ)V
    .locals 9

    .prologue
    .line 48
    move-object v0, p0

    move v1, p5

    move/from16 v2, p7

    move-object v3, p4

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p12

    move/from16 v7, p14

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/pushmanager/m;-><init>(ZZLcom/ss/android/pushmanager/app/ShutPushType;ZZZZZ)V

    .line 50
    sput-boolean p1, Lcom/ss/android/newmedia/ag;->j:Z

    .line 51
    sput-object p2, Lcom/ss/android/newmedia/ag;->k:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 52
    sput-boolean p3, Lcom/ss/android/newmedia/ag;->l:Z

    .line 53
    sput-boolean p6, Lcom/ss/android/newmedia/ag;->m:Z

    .line 54
    sput-boolean p11, Lcom/ss/android/newmedia/ag;->n:Z

    .line 55
    sput-boolean p13, Lcom/ss/android/newmedia/ag;->o:Z

    .line 56
    sput-boolean p15, Lcom/ss/android/newmedia/ag;->p:Z

    .line 57
    sput-boolean p16, Lcom/ss/android/newmedia/ag;->i:Z

    .line 58
    sput-boolean p17, Lcom/ss/android/newmedia/ag;->q:Z

    .line 59
    sput-boolean p18, Lcom/ss/android/newmedia/ag;->r:Z

    .line 60
    sput-boolean p19, Lcom/ss/android/newmedia/ag;->s:Z

    .line 61
    sput-boolean p20, Lcom/ss/android/newmedia/ag;->t:Z

    .line 62
    sput-boolean p21, Lcom/ss/android/newmedia/ag;->u:Z

    .line 64
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->q:Z

    sget-boolean v1, Lcom/ss/android/newmedia/ag;->r:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/e/i;->a(ZZ)V

    .line 65
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->j:Z

    sget-boolean v1, Lcom/ss/android/newmedia/ag;->v:Z

    sget-boolean v2, Lcom/ss/android/newmedia/ag;->l:Z

    sget-boolean v3, Lcom/ss/android/newmedia/ag;->m:Z

    sget-boolean v4, Lcom/ss/android/newmedia/ag;->n:Z

    sget-boolean v5, Lcom/ss/android/newmedia/ag;->o:Z

    sget-boolean v6, Lcom/ss/android/newmedia/ag;->p:Z

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(ZZZZZZZ)V

    .line 67
    sget-object v0, Lcom/ss/android/newmedia/ag;->D:Lcom/ss/android/pushmanager/app/ShutPushType;

    sput-object v0, Lcom/ss/android/newmedia/message/a;->c:Lcom/ss/android/pushmanager/app/ShutPushType;

    .line 68
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->C:Z

    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    .line 69
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->w:Z

    sget-boolean v1, Lcom/ss/android/newmedia/ag;->B:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/download/e;->a(ZZ)V

    .line 70
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->C:Z

    sget-boolean v1, Lcom/ss/android/newmedia/ag;->q:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/n;->a(ZZ)V

    .line 71
    sget-object v0, Lcom/ss/android/newmedia/ag;->k:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-boolean v1, Lcom/ss/android/newmedia/ag;->n:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/ConfirmWelcomeType;Z)V

    .line 73
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->t:Z

    invoke-static {v0}, Lcom/ss/android/account/d/m;->a(Z)V

    .line 74
    sget-boolean v0, Lcom/ss/android/newmedia/ag;->u:Z

    invoke-static {v0}, Lcom/ss/android/account/d/m;->b(Z)V

    .line 75
    return-void
.end method
