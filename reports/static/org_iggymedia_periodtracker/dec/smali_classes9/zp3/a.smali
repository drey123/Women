.class public Lzp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp3/a$a;,
        Lzp3/a$b;
    }
.end annotation


# static fields
.field public static final e:Lzp3/a$a;

.field public static final f:Lzp3/a;


# instance fields
.field public final a:[I

.field public final b:[C

.field public final c:[Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzp3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzp3/a;->e:Lzp3/a$a;

    .line 8
    .line 9
    new-instance v0, Lzp3/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    new-array v3, v1, [C

    .line 15
    .line 16
    new-array v4, v1, [Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, Lzp3/a;-><init>([I[C[ZI)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzp3/a;->f:Lzp3/a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([I[C[ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzp3/a;->a:[I

    .line 14
    .line 15
    iput-object p2, p0, Lzp3/a;->b:[C

    .line 16
    .line 17
    iput-object p3, p0, Lzp3/a;->c:[Z

    .line 18
    .line 19
    iput p4, p0, Lzp3/a;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic i()Lzp3/a;
    .locals 1

    .line 1
    sget-object v0, Lzp3/a;->f:Lzp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lzp3/a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lzp3/a;->a:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzp3/a;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/t;->J0([I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public b()[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzp3/a;->c:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lzp3/a;->b:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic d(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp3/a;->l(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lkotlin/collections/o0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lzp3/a;->c()[C

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aget-char v2, v2, v1

    .line 42
    .line 43
    const/16 v3, 0x3e

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lzp3/a;->b()[Z

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aget-boolean v1, v2, v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lzp3/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic g(Lorg/intellij/markdown/parser/b$a;)Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzp3/a;->k(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzp3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lzp3/a;->a:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lzp3/a;

    .line 15
    .line 16
    iget-object v2, v2, Lzp3/a;->a:[I

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v1, v2}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lkotlin/collections/o0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Lzp3/a;->c()[C

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aget-char v4, v4, v2

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/intellij/markdown/parser/constraints/MarkdownConstraints;->c()[C

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-char v2, v5, v2

    .line 69
    .line 70
    if-eq v4, v2, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    return v3
.end method

.method public k(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcq3/e;->b:Lcq3/e$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcq3/e$a;->a(Ljava/lang/CharSequence;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lzp3/a;->q(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzp3/a;->p(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v0
.end method

.method public l(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp3/a;->o()Lzp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lyp3/a;->a:Lyp3/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p1, p0, Lzp3/a;->a:[I

    .line 27
    .line 28
    array-length v3, p1

    .line 29
    new-instance v2, Lkotlin/jvm/internal/k0;

    .line 30
    .line 31
    invoke-direct {v2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lzp3/a$d;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lzp3/a$d;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzp3/a$c;

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lzp3/a$c;-><init>(Lkotlin/jvm/internal/k0;ILjava/lang/String;Lzp3/a;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lzp3/a;->o()Lzp3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lzp3/a;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "given "

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lrp3/d;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lrp3/d;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public m([I[C[ZI)Lzp3/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lzp3/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lzp3/a;-><init>([I[C[ZI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public n(Lorg/intellij/markdown/parser/b$a;)Lzp3/a$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->b()C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-gt v2, v1, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x3a

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int v1, v0, v1

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    if-gt v1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v2, 0x29

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v1, Lzp3/a$b;

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int v3, v2, v3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr v2, p1

    .line 107
    invoke-direct {v1, v3, p0, v2}, Lzp3/a$b;-><init>(ICI)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_1
    new-instance p1, Lzp3/a$b;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p1, v0, p0, v0}, Lzp3/a$b;-><init>(ICI)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public o()Lzp3/a;
    .locals 0

    .line 1
    sget-object p0, Lzp3/a;->f:Lzp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq p1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x3e

    .line 44
    .line 45
    if-eq v3, v5, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v3, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ge v3, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v12, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, p1, 0x2

    .line 81
    .line 82
    :cond_4
    move v12, v3

    .line 83
    move v1, v6

    .line 84
    :goto_2
    sget-object v7, Lzp3/a;->e:Lzp3/a$a;

    .line 85
    .line 86
    add-int/2addr v2, v6

    .line 87
    add-int v9, v2, v1

    .line 88
    .line 89
    const/16 v10, 0x3e

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    move-object v8, p0

    .line 93
    invoke-static/range {v7 .. v12}, Lzp3/a$a;->a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final q(Lorg/intellij/markdown/parser/b$a;)Lzp3/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lzp3/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    rem-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    rem-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v2

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-ge v1, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/b$a;->i()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-int v5, v1, v5

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lorg/intellij/markdown/parser/b$a;->m(I)Lorg/intellij/markdown/parser/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lzp3/a;->n(Lorg/intellij/markdown/parser/b$a;)Lzp3/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    invoke-virtual {p1}, Lzp3/a$b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v1, v5

    .line 89
    move v13, v1

    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v13, v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v6, :cond_4

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-ne v5, v3, :cond_5

    .line 106
    .line 107
    rem-int/lit8 v5, v2, 0x4

    .line 108
    .line 109
    rsub-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    add-int/2addr v2, v5

    .line 112
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v3, 0x5

    .line 116
    const/4 v5, 0x1

    .line 117
    if-gt v5, v2, :cond_6

    .line 118
    .line 119
    if-ge v2, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ge v13, v6, :cond_6

    .line 126
    .line 127
    sget-object v8, Lzp3/a;->e:Lzp3/a$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lzp3/a$b;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v4, v0

    .line 134
    add-int v10, v4, v2

    .line 135
    .line 136
    invoke-virtual {p1}, Lzp3/a$b;->c()C

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x1

    .line 141
    move-object v9, p0

    .line 142
    invoke-static/range {v8 .. v13}, Lzp3/a$a;->a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_6
    move-object v9, p0

    .line 148
    if-lt v2, v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-lt v13, p0, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne v13, p0, :cond_9

    .line 161
    .line 162
    :cond_8
    sget-object v0, Lzp3/a;->e:Lzp3/a$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lzp3/a$b;->a()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/2addr v4, p0

    .line 169
    add-int/lit8 v2, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {p1}, Lzp3/a$b;->c()C

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v1, v5

    .line 176
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v4, 0x1

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v0 .. v5}, Lzp3/a$a;->a(Lzp3/a$a;Lzp3/a;ICZI)Lzp3/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MdConstraints: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzp3/a;->c()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/text/u;->y([C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lzp3/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
