.class final Lretrofit2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Lretrofit2/a/a$a;

.field final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c",
            "<*>;"
        }
    .end annotation
.end field

.field final e:Lretrofit2/u;

.field final f:Lretrofit2/w;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Lretrofit2/PriorityLevel;

.field final i:Z

.field final j:I

.field final k:Z

.field final l:Ljava/lang/Object;

.field private final m:Lretrofit2/h;

.field private final n:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<",
            "Lretrofit2/b/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:[Lretrofit2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/p",
            "<*>;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/z;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lretrofit2/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/z$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0}, Lretrofit2/x;->a()Lretrofit2/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z;->c:Lretrofit2/a/a$a;

    .line 98
    iget-object v0, p1, Lretrofit2/z$a;->E:Lretrofit2/c;

    iput-object v0, p0, Lretrofit2/z;->d:Lretrofit2/c;

    .line 99
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0}, Lretrofit2/x;->c()Lretrofit2/u;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z;->e:Lretrofit2/u;

    .line 100
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0}, Lretrofit2/x;->d()Lretrofit2/w;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z;->f:Lretrofit2/w;

    .line 101
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0}, Lretrofit2/x;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z;->g:Ljava/util/concurrent/Executor;

    .line 102
    iget-object v0, p1, Lretrofit2/z$a;->a:Lretrofit2/x;

    invoke-virtual {v0}, Lretrofit2/x;->e()Lretrofit2/h;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/z;->m:Lretrofit2/h;

    .line 103
    iget-object v0, p1, Lretrofit2/z$a;->D:Lretrofit2/e;

    iput-object v0, p0, Lretrofit2/z;->n:Lretrofit2/e;

    .line 104
    iget-object v0, p1, Lretrofit2/z$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/z;->o:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lretrofit2/z$a;->x:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/z;->p:Ljava/lang/String;

    .line 106
    iget-boolean v0, p1, Lretrofit2/z$a;->u:Z

    iput-boolean v0, p0, Lretrofit2/z;->r:Z

    .line 107
    iget-boolean v0, p1, Lretrofit2/z$a;->v:Z

    iput-boolean v0, p0, Lretrofit2/z;->s:Z

    .line 108
    iget-boolean v0, p1, Lretrofit2/z$a;->w:Z

    iput-boolean v0, p0, Lretrofit2/z;->t:Z

    .line 109
    iget-object v0, p1, Lretrofit2/z$a;->C:[Lretrofit2/p;

    iput-object v0, p0, Lretrofit2/z;->u:[Lretrofit2/p;

    .line 110
    iget-object v0, p1, Lretrofit2/z$a;->y:Ljava/util/List;

    iput-object v0, p0, Lretrofit2/z;->v:Ljava/util/List;

    .line 111
    iget-object v0, p1, Lretrofit2/z$a;->z:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/z;->w:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lretrofit2/z$a;->f:Lretrofit2/PriorityLevel;

    iput-object v0, p0, Lretrofit2/z;->h:Lretrofit2/PriorityLevel;

    .line 113
    iget-boolean v0, p1, Lretrofit2/z$a;->g:Z

    iput-boolean v0, p0, Lretrofit2/z;->i:Z

    .line 114
    iget v0, p1, Lretrofit2/z$a;->h:I

    iput v0, p0, Lretrofit2/z;->j:I

    .line 115
    iget-boolean v0, p1, Lretrofit2/z$a;->i:Z

    iput-boolean v0, p0, Lretrofit2/z;->k:Z

    .line 116
    iget-boolean v0, p1, Lretrofit2/z$a;->j:Z

    iput-boolean v0, p0, Lretrofit2/z;->q:Z

    .line 117
    iget-object v0, p1, Lretrofit2/z$a;->k:Ljava/lang/Object;

    iput-object v0, p0, Lretrofit2/z;->l:Ljava/lang/Object;

    .line 118
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 780
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 788
    :cond_0
    :goto_0
    return-object p0

    .line 781
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 782
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 783
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 784
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 785
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 786
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 787
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    sget-object v0, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 764
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 765
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 766
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_0
    return-object v1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 772
    sget-object v0, Lretrofit2/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 774
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lretrofit2/b/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b/f;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lretrofit2/z;->n:Lretrofit2/e;

    invoke-interface {v0, p1}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method varargs a(Lretrofit2/o;[Ljava/lang/Object;)Lretrofit2/a/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Lretrofit2/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lretrofit2/z;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lretrofit2/z;->m:Lretrofit2/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lretrofit2/z;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lretrofit2/z;->v:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lretrofit2/z;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lretrofit2/z;->e:Lretrofit2/u;

    move-object/from16 v0, p0

    iget-object v8, v0, Lretrofit2/z;->h:Lretrofit2/PriorityLevel;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lretrofit2/z;->i:Z

    move-object/from16 v0, p0

    iget v10, v0, Lretrofit2/z;->j:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lretrofit2/z;->k:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lretrofit2/z;->l:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lretrofit2/z;->r:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lretrofit2/z;->s:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lretrofit2/z;->t:Z

    invoke-direct/range {v1 .. v15}, Lretrofit2/t;-><init>(Ljava/lang/String;Lretrofit2/h;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lretrofit2/u;Lretrofit2/PriorityLevel;ZIZLjava/lang/Object;ZZZ)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lretrofit2/z;->u:[Lretrofit2/p;

    check-cast v2, [Lretrofit2/p;

    .line 129
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    .line 130
    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_1

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Argument count ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") doesn\'t match expected count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 136
    aget-object v5, v2, v4

    aget-object v6, p2, v4

    invoke-virtual {v5, v1, v6}, Lretrofit2/p;->a(Lretrofit2/t;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 139
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lretrofit2/t;->a(Lretrofit2/o;)Lretrofit2/a/c;

    move-result-object v1

    return-object v1
.end method
