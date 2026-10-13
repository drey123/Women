package h0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f54602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f54603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f54605e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f54606f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f54607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c3.m0 f54608b;

        public a(a aVar, c3.m0 m0Var) {
            this.f54607a = aVar;
            this.f54608b = m0Var;
        }

        public final a a() {
            return this.f54607a;
        }

        public final c3.m0 b() {
            return this.f54608b;
        }

        public final void c(a aVar) {
            this.f54607a = aVar;
        }

        public final void d(c3.m0 m0Var) {
            this.f54608b = m0Var;
        }
    }

    public /* synthetic */ j7(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 100000 : i14);
    }

    public static /* synthetic */ void f(j7 j7Var, c3.m0 m0Var, long j14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            j14 = l7.a();
        }
        j7Var.e(m0Var, j14);
    }

    public final void a() {
        this.f54606f = true;
    }

    public final void b(c3.m0 m0Var) {
        c3.m0 m0VarB;
        this.f54606f = false;
        a aVar = this.f54602b;
        if (Intrinsics.d(m0Var, aVar != null ? aVar.b() : null)) {
            return;
        }
        String strK = m0Var.k();
        a aVar2 = this.f54602b;
        boolean zD = Intrinsics.d(strK, (aVar2 == null || (m0VarB = aVar2.b()) == null) ? null : m0VarB.k());
        a aVar3 = this.f54602b;
        if (zD) {
            if (aVar3 != null) {
                aVar3.d(m0Var);
                return;
            }
            return;
        }
        this.f54602b = new a(aVar3, m0Var);
        this.f54603c = null;
        int length = this.f54604d + m0Var.k().length();
        this.f54604d = length;
        if (length > this.f54601a) {
            d();
        }
    }

    public final c3.m0 c() {
        a aVar = this.f54603c;
        if (aVar == null) {
            return null;
        }
        this.f54603c = aVar.a();
        this.f54602b = new a(this.f54602b, aVar.b());
        this.f54604d += aVar.b().k().length();
        return aVar.b();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    public final void d() {
        a aVarA;
        a aVarA2 = this.f54602b;
        if ((aVarA2 != null ? aVarA2.a() : null) == null) {
            return;
        }
        while (true) {
            if (aVarA2 == null) {
                aVarA = null;
            } else {
                a aVarA3 = aVarA2.a();
                if (aVarA3 != null) {
                    aVarA = aVarA3.a();
                } else {
                    aVarA = null;
                }
            }
            if (aVarA == null) {
                break;
            } else {
                aVarA2 = aVarA2.a();
            }
        }
        if (aVarA2 != null) {
            aVarA2.c(null);
        }
    }

    public final void e(c3.m0 m0Var, long j14) {
        if (!this.f54606f) {
            Long l14 = this.f54605e;
            if (j14 <= (l14 != null ? l14.longValue() : 0L) + ((long) k7.a())) {
                return;
            }
        }
        this.f54605e = Long.valueOf(j14);
        b(m0Var);
    }

    public final c3.m0 g() {
        a aVarA;
        a aVar = this.f54602b;
        if (aVar == null || (aVarA = aVar.a()) == null) {
            return null;
        }
        this.f54602b = aVarA;
        this.f54604d -= aVar.b().k().length();
        this.f54603c = new a(this.f54603c, aVar.b());
        return aVarA.b();
    }

    public j7(int i14) {
        this.f54601a = i14;
    }
}
