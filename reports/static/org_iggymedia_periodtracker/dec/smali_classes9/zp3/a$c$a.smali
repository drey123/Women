.class public final Lzp3/a$c$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp3/a$c;->a(Lzp3/a;)Lzp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/k0;

.field public final synthetic e:Lkotlin/jvm/internal/k0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/internal/k0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/k0;Ljava/lang/String;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lzp3/a$c$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzp3/a$c$a;->v:Lkotlin/jvm/internal/k0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    iget v0, v0, Lkotlin/jvm/internal/k0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 6
    .line 7
    iget v1, v1, Lkotlin/jvm/internal/k0;->d:I

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 10
    .line 11
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 17
    .line 18
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 19
    .line 20
    iget-object v4, p0, Lzp3/a$c$a;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lzp3/a$c$a;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 31
    .line 32
    iget v4, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v4, 0x9

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lzp3/a$c$a;->v:Lkotlin/jvm/internal/k0;

    .line 49
    .line 50
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 51
    .line 52
    rem-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    rsub-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 57
    .line 58
    iget v5, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 62
    .line 63
    iget-object v4, p0, Lzp3/a$c$a;->v:Lkotlin/jvm/internal/k0;

    .line 64
    .line 65
    iget v5, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 66
    .line 67
    add-int/2addr v5, v2

    .line 68
    iput v5, v4, Lkotlin/jvm/internal/k0;->d:I

    .line 69
    .line 70
    iget-object v2, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 71
    .line 72
    iget v4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    iput v4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 79
    .line 80
    iget v2, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 81
    .line 82
    iget-object v4, p0, Lzp3/a$c$a;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v2, v4, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 91
    .line 92
    const v4, 0x7fffffff

    .line 93
    .line 94
    .line 95
    iput v4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lzp3/a$c$a;->d:Lkotlin/jvm/internal/k0;

    .line 98
    .line 99
    iget v4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 100
    .line 101
    if-gt p1, v4, :cond_3

    .line 102
    .line 103
    sub-int/2addr v4, p1

    .line 104
    iput v4, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p0, p0, Lzp3/a$c$a;->e:Lkotlin/jvm/internal/k0;

    .line 108
    .line 109
    iput v1, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 110
    .line 111
    iput v0, v2, Lkotlin/jvm/internal/k0;->d:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lzp3/a$c$a;->a(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
