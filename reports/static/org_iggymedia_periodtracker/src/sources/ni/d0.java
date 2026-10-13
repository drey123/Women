package ni;

import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f83321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f83322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f83323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f83324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f83325e;

    public d0(k0 k0Var, k0 k0Var2, Map map) {
        k0Var.getClass();
        map.getClass();
        this.f83321a = k0Var;
        this.f83322b = k0Var2;
        this.f83323c = map;
        this.f83324d = xg.l.b(new c0(this));
        k0 k0Var3 = k0.IGNORE;
        this.f83325e = k0Var == k0Var3 && k0Var2 == k0Var3 && map.isEmpty();
    }

    public static final String[] b(d0 d0Var) {
        List listC = kotlin.collections.v.c();
        listC.add(d0Var.f83321a.e());
        k0 k0Var = d0Var.f83322b;
        if (k0Var != null) {
            listC.add("under-migration:" + k0Var.e());
        }
        for (Map.Entry entry : d0Var.f83323c.entrySet()) {
            listC.add("@" + entry.getKey() + ':' + ((k0) entry.getValue()).e());
        }
        return (String[]) kotlin.collections.v.a(listC).toArray(new String[0]);
    }

    public final k0 c() {
        return this.f83321a;
    }

    public final k0 d() {
        return this.f83322b;
    }

    public final Map e() {
        return this.f83323c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f83321a == d0Var.f83321a && this.f83322b == d0Var.f83322b && Intrinsics.d(this.f83323c, d0Var.f83323c);
    }

    public final boolean f() {
        return this.f83325e;
    }

    public int hashCode() {
        int iHashCode = this.f83321a.hashCode() * 31;
        k0 k0Var = this.f83322b;
        return ((iHashCode + (k0Var == null ? 0 : k0Var.hashCode())) * 31) + this.f83323c.hashCode();
    }

    public String toString() {
        return "Jsr305Settings(globalLevel=" + this.f83321a + ", migrationLevel=" + this.f83322b + ", userDefinedLevelForSpecificAnnotation=" + this.f83323c + ')';
    }

    public /* synthetic */ d0(k0 k0Var, k0 k0Var2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(k0Var, (i14 & 2) != 0 ? null : k0Var2, (i14 & 4) != 0 ? s0.i() : map);
    }
}
