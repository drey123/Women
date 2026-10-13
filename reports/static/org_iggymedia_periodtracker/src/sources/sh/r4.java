package sh;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r4 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f144064k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final r4 f144065l = new r4(null, null, null, null, kotlin.collections.w.o(), kotlin.collections.w.o(), false, false, false, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ek.q f144066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hi.h0 f144067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f144068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a6 f144069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f144070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f144071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f144072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f144073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f144074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f144075j;

    public r4(ek.q qVar, hi.h0 h0Var, Boolean bool, a6 a6Var, List list, List list2, boolean z14, boolean z15, boolean z16, boolean z17) {
        list.getClass();
        list2.getClass();
        this.f144066a = qVar;
        this.f144067b = h0Var;
        this.f144068c = bool;
        this.f144069d = a6Var;
        this.f144070e = list;
        this.f144071f = list2;
        this.f144072g = z14;
        this.f144073h = z15;
        this.f144074i = z16;
        this.f144075j = z17;
    }

    public static /* synthetic */ r4 b(r4 r4Var, ek.q qVar, hi.h0 h0Var, Boolean bool, a6 a6Var, List list, List list2, boolean z14, boolean z15, boolean z16, boolean z17, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            qVar = r4Var.f144066a;
        }
        if ((i14 & 2) != 0) {
            h0Var = r4Var.f144067b;
        }
        if ((i14 & 4) != 0) {
            bool = r4Var.f144068c;
        }
        if ((i14 & 8) != 0) {
            a6Var = r4Var.f144069d;
        }
        if ((i14 & 16) != 0) {
            list = r4Var.f144070e;
        }
        if ((i14 & 32) != 0) {
            list2 = r4Var.f144071f;
        }
        if ((i14 & 64) != 0) {
            z14 = r4Var.f144072g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            z15 = r4Var.f144073h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            z16 = r4Var.f144074i;
        }
        if ((i14 & 512) != 0) {
            z17 = r4Var.f144075j;
        }
        boolean z18 = z16;
        boolean z19 = z17;
        boolean z24 = z14;
        boolean z25 = z15;
        List list3 = list;
        List list4 = list2;
        return r4Var.a(qVar, h0Var, bool, a6Var, list3, list4, z24, z25, z18, z19);
    }

    public final r4 a(ek.q qVar, hi.h0 h0Var, Boolean bool, a6 a6Var, List list, List list2, boolean z14, boolean z15, boolean z16, boolean z17) {
        list.getClass();
        list2.getClass();
        return new r4(qVar, h0Var, bool, a6Var, list, list2, z14, z15, z16, z17);
    }

    public final boolean c() {
        return this.f144072g;
    }

    public final boolean d() {
        return this.f144074i;
    }

    public final boolean e() {
        return this.f144075j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r4)) {
            return false;
        }
        r4 r4Var = (r4) obj;
        return Intrinsics.d(this.f144066a, r4Var.f144066a) && this.f144067b == r4Var.f144067b && Intrinsics.d(this.f144068c, r4Var.f144068c) && Intrinsics.d(this.f144069d, r4Var.f144069d) && Intrinsics.d(this.f144070e, r4Var.f144070e) && Intrinsics.d(this.f144071f, r4Var.f144071f) && this.f144072g == r4Var.f144072g && this.f144073h == r4Var.f144073h && this.f144074i == r4Var.f144074i && this.f144075j == r4Var.f144075j;
    }

    public final boolean f() {
        return this.f144073h;
    }

    public final hi.h0 g() {
        return this.f144067b;
    }

    public final a6 h() {
        return this.f144069d;
    }

    public int hashCode() {
        ek.q qVar = this.f144066a;
        int iHashCode = (qVar == null ? 0 : qVar.hashCode()) * 31;
        hi.h0 h0Var = this.f144067b;
        int iHashCode2 = (iHashCode + (h0Var == null ? 0 : h0Var.hashCode())) * 31;
        Boolean bool = this.f144068c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        a6 a6Var = this.f144069d;
        return ((((((((((((iHashCode3 + (a6Var != null ? a6Var.hashCode() : 0)) * 31) + this.f144070e.hashCode()) * 31) + this.f144071f.hashCode()) * 31) + Boolean.hashCode(this.f144072g)) * 31) + Boolean.hashCode(this.f144073h)) * 31) + Boolean.hashCode(this.f144074i)) * 31) + Boolean.hashCode(this.f144075j);
    }

    public final List i() {
        return this.f144071f;
    }

    public final ek.q j(List list, String str) {
        list.getClass();
        str.getClass();
        ek.q qVarS = s2.s(this.f144070e, list);
        if (qVarS != null) {
            ek.q qVarC = this.f144066a;
            if (qVarC == null) {
                qVarC = ek.q.f45563c.c();
            }
            ek.q qVarF = qVarS.f(qVarC, str);
            if (qVarF != null) {
                return qVarF;
            }
        }
        ek.q qVar = this.f144066a;
        return qVar == null ? ek.q.f45563c.c() : qVar;
    }

    public final boolean k() {
        return this.f144069d != null;
    }

    public final Boolean l() {
        return this.f144068c;
    }

    public final r4 m(ek.q qVar) {
        ek.q qVarD;
        qVar.getClass();
        ek.q qVar2 = this.f144066a;
        return b(this, (qVar2 == null || (qVarD = qVar2.d(qVar)) == null) ? qVar : qVarD, null, null, null, null, null, false, false, false, false, 1022, null);
    }

    public String toString() {
        return "KCallableOverriddenStorage(classTypeParametersSubstitutor=" + this.f144066a + ", modality=" + this.f144067b + ", isStatic=" + this.f144068c + ", originalContainerIfFakeOverride=" + this.f144069d + ", originalCallableTypeParameters=" + this.f144070e + ", overridden=" + this.f144071f + ", forceIsExternal=" + this.f144072g + ", forceIsOperator=" + this.f144073h + ", forceIsInfix=" + this.f144074i + ", forceIsInline=" + this.f144075j + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
