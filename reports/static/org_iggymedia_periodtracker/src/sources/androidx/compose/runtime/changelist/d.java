package androidx.compose.runtime.changelist;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.o;
import kotlin.collections.r;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5423b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5425d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5428g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c[] f5422a = new c[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f5424c = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f5426e = new Object[16];

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements OperationArgContainer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5429a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5431c;

        public a() {
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        public Object a(int i14) {
            return d.this.f5426e[this.f5431c + i14];
        }

        public final c b() {
            return d.this.f5422a[this.f5429a];
        }

        public final boolean c() {
            if (this.f5429a >= d.this.f5423b) {
                return false;
            }
            c cVarB = b();
            this.f5430b += cVarB.d();
            this.f5431c += cVarB.f();
            int i14 = this.f5429a + 1;
            this.f5429a = i14;
            return i14 < d.this.f5423b;
        }

        @Override // androidx.compose.runtime.changelist.OperationArgContainer
        public int getInt(int i14) {
            return d.this.f5424c[this.f5430b + i14];
        }
    }

    public final void a() {
        this.f5423b = 0;
        this.f5425d = 0;
        r.y(this.f5426e, null, 0, this.f5427f);
        this.f5427f = 0;
    }

    public final int b(int i14, int i15) {
        return f.h(i14 + f.l(i14, 1024), i15);
    }

    public final void c(c cVar) {
        int i14 = this.f5428g;
        int iD = cVar.d();
        if (i14 == ((iD == 0 ? 0 : -1) >>> (32 - iD))) {
            cVar.f();
        }
    }

    public final void d(Applier applier, o oVar, RememberManager rememberManager, OperationErrorContext operationErrorContext) {
        if (g()) {
            a aVar = new a();
            while (true) {
                Applier applier2 = applier;
                o oVar2 = oVar;
                RememberManager rememberManager2 = rememberManager;
                OperationErrorContext operationErrorContext2 = operationErrorContext;
                aVar.b().b(aVar, applier2, oVar2, rememberManager2, operationErrorContext2);
                if (!aVar.c()) {
                    break;
                }
                applier = applier2;
                oVar = oVar2;
                rememberManager = rememberManager2;
                operationErrorContext = operationErrorContext2;
            }
        }
        a();
    }

    public final int e() {
        return this.f5423b;
    }

    public final boolean f() {
        return e() == 0;
    }

    public final boolean g() {
        return e() != 0;
    }

    public final void h(d dVar) {
        c[] cVarArr = this.f5422a;
        int i14 = this.f5423b - 1;
        this.f5423b = i14;
        c cVar = cVarArr[i14];
        cVarArr[i14] = null;
        dVar.j(cVar);
        Object[] objArr = this.f5426e;
        Object[] objArr2 = dVar.f5426e;
        int iF = dVar.f5427f - cVar.f();
        int iF2 = this.f5427f - cVar.f();
        System.arraycopy(objArr, iF2, objArr2, iF, this.f5427f - iF2);
        r.y(this.f5426e, null, this.f5427f - cVar.f(), this.f5427f);
        r.l(this.f5424c, dVar.f5424c, dVar.f5425d - cVar.d(), this.f5425d - cVar.d(), this.f5425d);
        this.f5427f -= cVar.f();
        this.f5425d -= cVar.d();
    }

    public final void i(c cVar) {
        j(cVar);
    }

    public final void j(c cVar) {
        if (this.f5423b == this.f5422a.length) {
            m();
        }
        int iD = this.f5425d + cVar.d();
        int length = this.f5424c.length;
        if (iD > length) {
            k(length, iD);
        }
        int iF = this.f5427f + cVar.f();
        int length2 = this.f5426e.length;
        if (iF > length2) {
            l(length2, iF);
        }
        c[] cVarArr = this.f5422a;
        int i14 = this.f5423b;
        this.f5423b = i14 + 1;
        cVarArr[i14] = cVar;
        this.f5425d += cVar.d();
        this.f5427f += cVar.f();
    }

    public final void k(int i14, int i15) {
        int[] iArr = new int[b(i14, i15)];
        r.l(this.f5424c, iArr, 0, 0, i14);
        this.f5424c = iArr;
    }

    public final void l(int i14, int i15) {
        Object[] objArr = new Object[b(i14, i15)];
        System.arraycopy(this.f5426e, 0, objArr, 0, i14);
        this.f5426e = objArr;
    }

    public final void m() {
        int iL = f.l(this.f5423b, 1024);
        int i14 = this.f5423b;
        c[] cVarArr = new c[iL + i14];
        System.arraycopy(this.f5422a, 0, cVarArr, 0, i14);
        this.f5422a = cVarArr;
    }

    public String toString() {
        return super.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public static final void b(d dVar, int i14, Object obj) {
            dVar.f5426e[(dVar.f5427f - dVar.f5422a[dVar.f5423b - 1].f()) + i14] = obj;
        }

        public static final void c(d dVar, int i14, Object obj, int i15, Object obj2) {
            int iF = dVar.f5427f - dVar.f5422a[dVar.f5423b - 1].f();
            Object[] objArr = dVar.f5426e;
            objArr[i14 + iF] = obj;
            objArr[iF + i15] = obj2;
        }

        public static final void d(d dVar, int i14, Object obj, int i15, Object obj2, int i16, Object obj3, int i17, Object obj4) {
            int iF = dVar.f5427f - dVar.f5422a[dVar.f5423b - 1].f();
            Object[] objArr = dVar.f5426e;
            objArr[i14 + iF] = obj;
            objArr[i15 + iF] = obj2;
            objArr[i16 + iF] = obj3;
            objArr[iF + i17] = obj4;
        }

        public static final void e(d dVar, int i14, Object obj, int i15, Object obj2, int i16, Object obj3) {
            int iF = dVar.f5427f - dVar.f5422a[dVar.f5423b - 1].f();
            Object[] objArr = dVar.f5426e;
            objArr[i14 + iF] = obj;
            objArr[i15 + iF] = obj2;
            objArr[iF + i16] = obj3;
        }

        public static d a(d dVar) {
            return dVar;
        }
    }
}
