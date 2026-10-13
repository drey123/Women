package ni;

import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ui.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f83440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f83441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f83442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f83443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f83444e;

    public /* synthetic */ v(u1 u1Var, Collection collection, boolean z14, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(u1Var, collection, (i14 & 4) != 0 ? u1Var.c() == ui.m.NOT_NULL : z14, (i14 & 8) != 0 ? false : z15, (i14 & 16) != 0 ? false : z16);
    }

    public static /* synthetic */ v b(v vVar, u1 u1Var, Collection collection, boolean z14, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            u1Var = vVar.f83440a;
        }
        if ((i14 & 2) != 0) {
            collection = vVar.f83441b;
        }
        if ((i14 & 4) != 0) {
            z14 = vVar.f83442c;
        }
        if ((i14 & 8) != 0) {
            z15 = vVar.f83443d;
        }
        if ((i14 & 16) != 0) {
            z16 = vVar.f83444e;
        }
        boolean z17 = z16;
        boolean z18 = z14;
        return vVar.a(u1Var, collection, z18, z15, z17);
    }

    public final v a(u1 u1Var, Collection collection, boolean z14, boolean z15, boolean z16) {
        u1Var.getClass();
        collection.getClass();
        return new v(u1Var, collection, z14, z15, z16);
    }

    public final boolean c() {
        return this.f83442c;
    }

    public final u1 d() {
        return this.f83440a;
    }

    public final boolean e() {
        return this.f83443d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f83440a, vVar.f83440a) && Intrinsics.d(this.f83441b, vVar.f83441b) && this.f83442c == vVar.f83442c && this.f83443d == vVar.f83443d && this.f83444e == vVar.f83444e;
    }

    public final boolean f() {
        return this.f83444e;
    }

    public final Collection g() {
        return this.f83441b;
    }

    public int hashCode() {
        return (((((((this.f83440a.hashCode() * 31) + this.f83441b.hashCode()) * 31) + Boolean.hashCode(this.f83442c)) * 31) + Boolean.hashCode(this.f83443d)) * 31) + Boolean.hashCode(this.f83444e);
    }

    public String toString() {
        return "JavaDefaultQualifiers(nullabilityQualifier=" + this.f83440a + ", qualifierApplicabilityTypes=" + this.f83441b + ", definitelyNotNull=" + this.f83442c + ", preferQualifierOverBound=" + this.f83443d + ", preferQualifierOverSupertype=" + this.f83444e + ')';
    }

    public v(u1 u1Var, Collection collection, boolean z14, boolean z15, boolean z16) {
        u1Var.getClass();
        collection.getClass();
        this.f83440a = u1Var;
        this.f83441b = collection;
        this.f83442c = z14;
        this.f83443d = z15;
        this.f83444e = z16;
    }
}
