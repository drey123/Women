package ni;

import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final cj.c f83357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final cj.c f83358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cj.c f83359c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cj.c f83360d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final cj.c f83361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cj.c f83362f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final cj.c f83363g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final cj.c f83364h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final cj.c f83365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final cj.c f83366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final cj.c f83367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final cj.c f83368l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final cj.c f83369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final cj.c f83370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final cj.c f83371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final cj.c f83372p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Set f83373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Set f83374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Set f83375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Set f83376t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Set f83377u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Set f83378v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Set f83379w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Map f83380x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final cj.c f83381y;

    static {
        cj.c cVar = new cj.c("org.jspecify.nullness.Nullable");
        f83357a = cVar;
        cj.c cVar2 = new cj.c("org.jspecify.nullness.NullMarked");
        f83358b = cVar2;
        cj.c cVar3 = new cj.c("org.jspecify.nullness.NullnessUnspecified");
        f83359c = cVar3;
        cj.c cVar4 = new cj.c("org.jspecify.annotations.NonNull");
        f83360d = cVar4;
        cj.c cVar5 = new cj.c("org.jspecify.annotations.Nullable");
        f83361e = cVar5;
        cj.c cVar6 = new cj.c("org.jspecify.annotations.NullMarked");
        f83362f = cVar6;
        cj.c cVar7 = new cj.c("org.jspecify.annotations.NullnessUnspecified");
        f83363g = cVar7;
        cj.c cVar8 = new cj.c("org.jspecify.annotations.NullUnmarked");
        f83364h = cVar8;
        f83365i = new cj.c("javax.annotation.meta.TypeQualifier");
        f83366j = new cj.c("javax.annotation.meta.TypeQualifierNickname");
        f83367k = new cj.c("javax.annotation.meta.TypeQualifierDefault");
        cj.c cVar9 = new cj.c("javax.annotation.Nonnull");
        f83368l = cVar9;
        cj.c cVar10 = new cj.c("javax.annotation.Nullable");
        f83369m = cVar10;
        cj.c cVar11 = new cj.c("javax.annotation.CheckForNull");
        f83370n = cVar11;
        f83371o = new cj.c("javax.annotation.ParametersAreNonnullByDefault");
        f83372p = new cj.c("javax.annotation.ParametersAreNullableByDefault");
        f83373q = z0.i(cVar9, cVar11);
        Set setI = z0.i(f0.f83344m, cVar4, new cj.c("android.annotation.NonNull"), new cj.c("androidx.annotation.NonNull"), new cj.c("androidx.annotation.RecentlyNonNull"), new cj.c("android.support.annotation.NonNull"), new cj.c("com.android.annotations.NonNull"), new cj.c("org.checkerframework.checker.nullness.compatqual.NonNullDecl"), new cj.c("org.checkerframework.checker.nullness.qual.NonNull"), new cj.c("edu.umd.cs.findbugs.annotations.NonNull"), new cj.c("io.reactivex.annotations.NonNull"), new cj.c("io.reactivex.rxjava3.annotations.NonNull"), new cj.c("org.eclipse.jdt.annotation.NonNull"), new cj.c("lombok.NonNull"), new cj.c("jakarta.annotation.Nonnull"));
        f83374r = setI;
        Set setI2 = z0.i(f0.f83345n, cVar, cVar5, cVar10, cVar11, new cj.c("android.annotation.Nullable"), new cj.c("androidx.annotation.Nullable"), new cj.c("androidx.annotation.RecentlyNullable"), new cj.c("android.support.annotation.Nullable"), new cj.c("com.android.annotations.Nullable"), new cj.c("org.checkerframework.checker.nullness.compatqual.NullableDecl"), new cj.c("org.checkerframework.checker.nullness.qual.Nullable"), new cj.c("edu.umd.cs.findbugs.annotations.Nullable"), new cj.c("edu.umd.cs.findbugs.annotations.PossiblyNull"), new cj.c("edu.umd.cs.findbugs.annotations.CheckForNull"), new cj.c("io.reactivex.annotations.Nullable"), new cj.c("io.reactivex.rxjava3.annotations.Nullable"), new cj.c("org.eclipse.jdt.annotation.Nullable"), new cj.c("jakarta.annotation.Nullable"), new cj.c("io.vertx.codegen.annotations.Nullable"));
        f83375s = setI2;
        f83376t = z0.i(cVar3, cVar7);
        f83377u = a1.n(a1.n(a1.n(a1.n(a1.m(a1.m(new LinkedHashSet(), setI), setI2), cVar9), cVar2), cVar6), cVar8);
        f83378v = z0.i(f0.f83347p, f0.f83350s, f0.f83348q, f0.f83349r);
        f83379w = z0.i(f0.f83346o, f0.f83351t);
        f83380x = s0.m(xg.v.a(f0.f83335d, kotlin.reflect.jvm.internal.impl.builtins.f.a.L), xg.v.a(f0.f83337f, kotlin.reflect.jvm.internal.impl.builtins.f.a.P), xg.v.a(f0.f83339h, kotlin.reflect.jvm.internal.impl.builtins.f.a.C), xg.v.a(f0.f83340i, kotlin.reflect.jvm.internal.impl.builtins.f.a.T));
        f83381y = new cj.c("kotlin.annotations.jvm.UnderMigration");
    }

    public static final Set a() {
        return f83373q;
    }

    public static final Set b() {
        return f83376t;
    }

    public static final cj.c c() {
        return f83368l;
    }

    public static final cj.c d() {
        return f83371o;
    }

    public static final cj.c e() {
        return f83372p;
    }

    public static final cj.c f() {
        return f83365i;
    }

    public static final cj.c g() {
        return f83367k;
    }

    public static final cj.c h() {
        return f83366j;
    }

    public static final cj.c i() {
        return f83362f;
    }

    public static final cj.c j() {
        return f83364h;
    }

    public static final cj.c k() {
        return f83358b;
    }

    public static final Set l() {
        return f83379w;
    }

    public static final Set m() {
        return f83374r;
    }

    public static final Set n() {
        return f83375s;
    }

    public static final Set o() {
        return f83378v;
    }

    public static final cj.c p() {
        return f83381y;
    }

    public static final boolean q(cj.c cVar) {
        cVar.getClass();
        return Intrinsics.d(cVar, f0.f83354w) || Intrinsics.d(cVar.d(), cj.k.f28149a.g());
    }
}
