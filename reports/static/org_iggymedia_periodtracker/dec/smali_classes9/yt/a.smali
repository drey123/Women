.class public abstract Lyt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Low/a;->F:Low/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/d;->q(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyt/a;->a:Lre0/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lre0/d;)Lre0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyt/a;->a:Lre0/f;

    .line 5
    .line 6
    return-object p0
.end method
