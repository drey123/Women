package r0;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements TextFieldBuffer.ChangeList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e1.c f136572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e1.c f136573b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f136574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f136575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f136576c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136577d;

        public a(int i14, int i15, int i16, int i17) {
            this.f136574a = i14;
            this.f136575b = i15;
            this.f136576c = i16;
            this.f136577d = i17;
        }

        public final int a() {
            return this.f136577d;
        }

        public final int b() {
            return this.f136576c;
        }

        public final int c() {
            return this.f136575b;
        }

        public final int d() {
            return this.f136574a;
        }

        public final void e(int i14) {
            this.f136577d = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f136574a == aVar.f136574a && this.f136575b == aVar.f136575b && this.f136576c == aVar.f136576c && this.f136577d == aVar.f136577d;
        }

        public final void f(int i14) {
            this.f136576c = i14;
        }

        public final void g(int i14) {
            this.f136575b = i14;
        }

        public final void h(int i14) {
            this.f136574a = i14;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f136574a) * 31) + Integer.hashCode(this.f136575b)) * 31) + Integer.hashCode(this.f136576c)) * 31) + Integer.hashCode(this.f136577d);
        }

        public String toString() {
            return "Change(preStart=" + this.f136574a + ", preEnd=" + this.f136575b + ", originalStart=" + this.f136576c + ", originalEnd=" + this.f136577d + ')';
        }
    }

    public p(p pVar) {
        e1.c cVar;
        this.f136572a = new e1.c(new a[16], 0);
        this.f136573b = new e1.c(new a[16], 0);
        if (pVar == null || (cVar = pVar.f136572a) == null) {
            return;
        }
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            a aVar = (a) objArr[i14];
            this.f136572a.d(new a(aVar.d(), aVar.c(), aVar.b(), aVar.a()));
        }
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public long a(int i14) {
        a aVar = (a) this.f136572a.f42569d[i14];
        return y2.x2.b(aVar.b(), aVar.a());
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public long b(int i14) {
        a aVar = (a) this.f136572a.f42569d[i14];
        return y2.x2.b(aVar.d(), aVar.c());
    }

    @Override // androidx.compose.foundation.text.input.TextFieldBuffer.ChangeList
    public int c() {
        return this.f136572a.p();
    }

    public final void d(a aVar, int i14, int i15, int i16) {
        int iC;
        if (this.f136573b.p() == 0) {
            iC = 0;
        } else {
            a aVar2 = (a) this.f136573b.r();
            iC = aVar2.c() - aVar2.a();
        }
        if (aVar == null) {
            int i17 = i14 - iC;
            aVar = new a(i14, i15 + i16, i17, (i15 - i14) + i17);
        } else {
            if (aVar.d() > i14) {
                aVar.h(i14);
                aVar.f(i14);
            }
            if (i15 > aVar.c()) {
                int iC2 = aVar.c() - aVar.a();
                aVar.g(i15);
                aVar.e(i15 - iC2);
            }
            aVar.g(aVar.c() + i16);
        }
        this.f136573b.d(aVar);
    }

    public final void e() {
        this.f136572a.l();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0053  */
    public final void f(int i14, int i15, int i16) {
        int iC;
        if (i14 == i15 && i16 == 0) {
            return;
        }
        int iMin = Math.min(i14, i15);
        int iMax = Math.max(i14, i15);
        int i17 = i16 - (iMax - iMin);
        a aVar = null;
        boolean z14 = false;
        for (int i18 = 0; i18 < this.f136572a.p(); i18++) {
            a aVar2 = (a) this.f136572a.f42569d[i18];
            int iD = aVar2.d();
            if ((iMin > iD || iD > iMax) && (iMin > (iC = aVar2.c()) || iC > iMax)) {
                int iD2 = aVar2.d();
                if (iMin > aVar2.c() || iD2 > iMin) {
                    int iD3 = aVar2.d();
                    if (iMax > aVar2.c() || iD3 > iMax) {
                        if (aVar2.d() > iMax && !z14) {
                            d(aVar, iMin, iMax, i17);
                            z14 = true;
                        }
                        if (z14) {
                            aVar2.h(aVar2.d() + i17);
                            aVar2.g(aVar2.c() + i17);
                        }
                        this.f136573b.d(aVar2);
                    } else if (aVar == null) {
                        aVar = aVar2;
                    } else {
                        aVar.g(aVar2.c());
                        aVar.e(aVar2.a());
                    }
                } else if (aVar == null) {
                    aVar = aVar2;
                } else {
                    aVar.g(aVar2.c());
                    aVar.e(aVar2.a());
                }
            } else if (aVar == null) {
                aVar = aVar2;
            } else {
                aVar.g(aVar2.c());
                aVar.e(aVar2.a());
            }
        }
        if (!z14) {
            d(aVar, iMin, iMax, i17);
        }
        e1.c cVar = this.f136572a;
        this.f136572a = this.f136573b;
        this.f136573b = cVar;
        cVar.l();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("ChangeList(changes=[");
        e1.c cVar = this.f136572a;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            a aVar = (a) objArr[i14];
            sb4.append("(" + aVar.b() + ',' + aVar.a() + ")->(" + aVar.d() + ',' + aVar.c() + ')');
            if (i14 < c() - 1) {
                sb4.append(", ");
            }
        }
        sb4.append("])");
        return sb4.toString();
    }

    public /* synthetic */ p(p pVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : pVar);
    }
}
