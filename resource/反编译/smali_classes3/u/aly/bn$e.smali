.class public final enum Lu/aly/bn$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lu/aly/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lu/aly/bn$e;",
        ">;",
        "Lu/aly/co;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bn$e;

.field public static final enum b:Lu/aly/bn$e;

.field public static final enum c:Lu/aly/bn$e;

.field public static final enum d:Lu/aly/bn$e;

.field public static final enum e:Lu/aly/bn$e;

.field public static final enum f:Lu/aly/bn$e;

.field public static final enum g:Lu/aly/bn$e;

.field public static final enum h:Lu/aly/bn$e;

.field public static final enum i:Lu/aly/bn$e;

.field public static final enum j:Lu/aly/bn$e;

.field public static final enum k:Lu/aly/bn$e;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lu/aly/bn$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lu/aly/bn$e;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 66
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "CLIENT_STATS"

    const/4 v2, 0x0

    const-string v3, "client_stats"

    invoke-direct {v0, v1, v2, v5, v3}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->a:Lu/aly/bn$e;

    .line 67
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "APP_INFO"

    const-string v2, "app_info"

    invoke-direct {v0, v1, v5, v6, v2}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->b:Lu/aly/bn$e;

    .line 68
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "DEVICE_INFO"

    const-string v2, "device_info"

    invoke-direct {v0, v1, v6, v7, v2}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->c:Lu/aly/bn$e;

    .line 69
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "MISC_INFO"

    const-string v2, "misc_info"

    invoke-direct {v0, v1, v7, v8, v2}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->d:Lu/aly/bn$e;

    .line 70
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "ACTIVATE_MSG"

    const-string v2, "activate_msg"

    invoke-direct {v0, v1, v8, v9, v2}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->e:Lu/aly/bn$e;

    .line 71
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "INSTANT_MSGS"

    const/4 v2, 0x6

    const-string v3, "instant_msgs"

    invoke-direct {v0, v1, v9, v2, v3}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->f:Lu/aly/bn$e;

    .line 72
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "SESSIONS"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string v4, "sessions"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->g:Lu/aly/bn$e;

    .line 73
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "IMPRINT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string v4, "imprint"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->h:Lu/aly/bn$e;

    .line 74
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "ID_TRACKING"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string v4, "id_tracking"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->i:Lu/aly/bn$e;

    .line 75
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "ACTIVE_USER"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string v4, "active_user"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->j:Lu/aly/bn$e;

    .line 76
    new-instance v0, Lu/aly/bn$e;

    const-string v1, "CONTROL_POLICY"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string v4, "control_policy"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bn$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bn$e;->k:Lu/aly/bn$e;

    .line 65
    const/16 v0, 0xb

    new-array v0, v0, [Lu/aly/bn$e;

    const/4 v1, 0x0

    sget-object v2, Lu/aly/bn$e;->a:Lu/aly/bn$e;

    aput-object v2, v0, v1

    sget-object v1, Lu/aly/bn$e;->b:Lu/aly/bn$e;

    aput-object v1, v0, v5

    sget-object v1, Lu/aly/bn$e;->c:Lu/aly/bn$e;

    aput-object v1, v0, v6

    sget-object v1, Lu/aly/bn$e;->d:Lu/aly/bn$e;

    aput-object v1, v0, v7

    sget-object v1, Lu/aly/bn$e;->e:Lu/aly/bn$e;

    aput-object v1, v0, v8

    sget-object v1, Lu/aly/bn$e;->f:Lu/aly/bn$e;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lu/aly/bn$e;->g:Lu/aly/bn$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lu/aly/bn$e;->h:Lu/aly/bn$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lu/aly/bn$e;->i:Lu/aly/bn$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lu/aly/bn$e;->j:Lu/aly/bn$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lu/aly/bn$e;->k:Lu/aly/bn$e;

    aput-object v2, v0, v1

    sput-object v0, Lu/aly/bn$e;->o:[Lu/aly/bn$e;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bn$e;->l:Ljava/util/Map;

    .line 81
    const-class v0, Lu/aly/bn$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn$e;

    .line 82
    sget-object v2, Lu/aly/bn$e;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lu/aly/bn$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-short p3, p0, Lu/aly/bn$e;->m:S

    .line 140
    iput-object p4, p0, Lu/aly/bn$e;->n:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public static a(I)Lu/aly/bn$e;
    .locals 1

    .prologue
    .line 90
    packed-switch p0, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    sget-object v0, Lu/aly/bn$e;->a:Lu/aly/bn$e;

    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v0, Lu/aly/bn$e;->b:Lu/aly/bn$e;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Lu/aly/bn$e;->c:Lu/aly/bn$e;

    goto :goto_0

    .line 98
    :pswitch_3
    sget-object v0, Lu/aly/bn$e;->d:Lu/aly/bn$e;

    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v0, Lu/aly/bn$e;->e:Lu/aly/bn$e;

    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v0, Lu/aly/bn$e;->f:Lu/aly/bn$e;

    goto :goto_0

    .line 104
    :pswitch_6
    sget-object v0, Lu/aly/bn$e;->g:Lu/aly/bn$e;

    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v0, Lu/aly/bn$e;->h:Lu/aly/bn$e;

    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v0, Lu/aly/bn$e;->i:Lu/aly/bn$e;

    goto :goto_0

    .line 110
    :pswitch_9
    sget-object v0, Lu/aly/bn$e;->j:Lu/aly/bn$e;

    goto :goto_0

    .line 112
    :pswitch_a
    sget-object v0, Lu/aly/bn$e;->k:Lu/aly/bn$e;

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lu/aly/bn$e;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lu/aly/bn$e;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bn$e;

    return-object v0
.end method

.method public static b(I)Lu/aly/bn$e;
    .locals 3

    .prologue
    .line 123
    invoke-static {p0}, Lu/aly/bn$e;->a(I)Lu/aly/bn$e;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bn$e;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lu/aly/bn$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lu/aly/bn$e;

    return-object v0
.end method

.method public static values()[Lu/aly/bn$e;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lu/aly/bn$e;->o:[Lu/aly/bn$e;

    invoke-virtual {v0}, [Lu/aly/bn$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bn$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 144
    iget-short v0, p0, Lu/aly/bn$e;->m:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lu/aly/bn$e;->n:Ljava/lang/String;

    return-object v0
.end method
