package ui;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f152194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f152195b;

    public /* synthetic */ u1(Object obj, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, (i14 & 2) != 0 ? false : z14);
    }

    public static /* synthetic */ u1 b(u1 u1Var, Object obj, boolean z14, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            obj = u1Var.f152194a;
        }
        if ((i14 & 2) != 0) {
            z14 = u1Var.f152195b;
        }
        return u1Var.a(obj, z14);
    }

    public final u1 a(Object obj, boolean z14) {
        return new u1(obj, z14);
    }

    public final Object c() {
        return this.f152194a;
    }

    public final boolean d() {
        return this.f152195b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return Intrinsics.d(this.f152194a, u1Var.f152194a) && this.f152195b == u1Var.f152195b;
    }

    public int hashCode() {
        Object obj = this.f152194a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + Boolean.hashCode(this.f152195b);
    }

    public String toString() {
        return "WithMigrationStatus(qualifier=" + this.f152194a + ", isForWarningOnly=" + this.f152195b + ')';
    }

    public u1(Object obj, boolean z14) {
        this.f152194a = obj;
        this.f152195b = z14;
    }
}
