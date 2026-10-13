package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ni.k0;
import xg.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f73588d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f73589e = new b(k0.STRICT, null, null, 6, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f73590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f73591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k0 f73592c;

    public /* synthetic */ b(k0 k0Var, j jVar, k0 k0Var2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(k0Var, (i14 & 2) != 0 ? new j(1, 0) : jVar, (i14 & 4) != 0 ? k0Var : k0Var2);
    }

    public final k0 b() {
        return this.f73592c;
    }

    public final k0 c() {
        return this.f73590a;
    }

    public final j d() {
        return this.f73591b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f73590a == bVar.f73590a && Intrinsics.d(this.f73591b, bVar.f73591b) && this.f73592c == bVar.f73592c;
    }

    public int hashCode() {
        int iHashCode = this.f73590a.hashCode() * 31;
        j jVar = this.f73591b;
        return ((iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31) + this.f73592c.hashCode();
    }

    public String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f73590a + ", sinceVersion=" + this.f73591b + ", reportLevelAfter=" + this.f73592c + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f73589e;
        }

        public a() {
        }
    }

    public b(k0 k0Var, j jVar, k0 k0Var2) {
        k0Var.getClass();
        k0Var2.getClass();
        this.f73590a = k0Var;
        this.f73591b = jVar;
        this.f73592c = k0Var2;
    }
}
