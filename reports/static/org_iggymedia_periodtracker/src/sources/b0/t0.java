package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope;
import androidx.compose.foundation.lazy.layout.IntervalList;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f21743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f21750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21751i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LazyGridItemSpanScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21754a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f21755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static int f21756c;

        public void a(int i14) {
            f21755b = i14;
        }

        public void b(int i14) {
            f21756c = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f21758b;

        public c(int i14, List list) {
            this.f21757a = i14;
            this.f21758b = list;
        }

        public final int a() {
            return this.f21757a;
        }

        public final List b() {
            return this.f21758b;
        }
    }

    public t0(o oVar) {
        this.f21743a = oVar;
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        arrayList.add(new a(i14, i14, 2, null));
        this.f21744b = arrayList;
        this.f21748f = -1;
        this.f21749g = new ArrayList();
        this.f21750h = kotlin.collections.w.o();
    }

    public static int a(int i14, a aVar) {
        return aVar.a() - i14;
    }

    public final int b() {
        return ((int) Math.sqrt((((double) g()) * 1.0d) / ((double) this.f21751i))) + 1;
    }

    public final List c(int i14) {
        if (i14 == this.f21750h.size()) {
            return this.f21750h;
        }
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add(b0.b.a(r0.a(1)));
        }
        this.f21750h = arrayList;
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    public final c d(int i14) {
        int i15;
        boolean z14;
        int i16;
        int i17;
        if (!this.f21743a.u()) {
            int i18 = i14 * this.f21751i;
            return new c(i18, c(kotlin.ranges.f.h(kotlin.ranges.f.l(this.f21751i, g() - i18), 0)));
        }
        int iMin = Math.min(i14 / b(), this.f21744b.size() - 1);
        int iB = b() * iMin;
        int iA = ((a) this.f21744b.get(iMin)).a();
        int iB2 = ((a) this.f21744b.get(iMin)).b();
        int i19 = this.f21745c;
        if (iB <= i19 && i19 <= i14) {
            iA = this.f21746d;
            iB2 = this.f21747e;
            iB = i19;
        } else if (iMin == this.f21748f && (i15 = i14 - iB) < this.f21749g.size()) {
            iA = ((Number) this.f21749g.get(i15)).intValue();
            iB = i14;
            iB2 = 0;
        }
        if (iB % b() == 0) {
            int iB3 = b();
            int i24 = i14 - iB;
            if (2 > i24 || i24 >= iB3) {
                z14 = false;
            } else {
                z14 = true;
            }
        } else {
            z14 = false;
        }
        if (z14) {
            this.f21748f = iMin;
            this.f21749g.clear();
        }
        if (!(iB <= i14)) {
            y.e.c("currentLine (" + iB + ") > lineIndex (" + i14 + ')');
        }
        while (iB < i14 && iA < g()) {
            if (z14) {
                this.f21749g.add(Integer.valueOf(iA));
            }
            int i25 = 0;
            while (i25 < this.f21751i && iA < g()) {
                if (iB2 == 0) {
                    i17 = iB2;
                    iB2 = j(iA, this.f21751i - i25);
                } else {
                    i17 = 0;
                }
                i25 += iB2;
                if (i25 > this.f21751i) {
                    break;
                }
                iA++;
                iB2 = i17;
            }
            iB++;
            if (iB % b() == 0 && iA < g()) {
                if (!(this.f21744b.size() == iB / b())) {
                    y.e.c("invalid starting point");
                }
                this.f21744b.add(new a(iA, iB2));
            }
        }
        this.f21745c = i14;
        this.f21746d = iA;
        this.f21747e = iB2;
        ArrayList arrayList = new ArrayList();
        int i26 = 0;
        int i27 = iA;
        while (i26 < this.f21751i && i27 < g()) {
            if (iB2 == 0) {
                int i28 = iB2;
                iB2 = j(i27, this.f21751i - i26);
                i16 = i28;
            } else {
                i16 = 0;
            }
            i26 += iB2;
            if (i26 > this.f21751i) {
                break;
            }
            i27++;
            arrayList.add(b0.b.a(r0.a(iB2)));
            iB2 = i16;
        }
        return new c(iA, arrayList);
    }

    public final int e(final int i14) {
        int i15;
        int i16 = 0;
        if (g() <= 0) {
            return 0;
        }
        if (!(i14 < g())) {
            y.e.a("ItemIndex > total count");
        }
        if (!this.f21743a.u()) {
            return i14 / this.f21751i;
        }
        int iM = kotlin.collections.w.m(this.f21744b, 0, 0, new Function1() { // from class: b0.s0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(t0.a(i14, (t0.a) obj));
            }
        }, 3, null);
        int i17 = 2;
        if (iM < 0) {
            iM = (-iM) - 2;
        }
        int iB = b() * iM;
        int iA = ((a) this.f21744b.get(iM)).a();
        if (!(iA <= i14)) {
            y.e.a("currentItemIndex > itemIndex");
        }
        int i18 = 0;
        while (true) {
            i15 = this.f21751i;
            if (iA >= i14) {
                break;
            }
            int i19 = iA + 1;
            int iJ = j(iA, i15 - i18);
            i18 += iJ;
            int i24 = this.f21751i;
            if (i18 >= i24) {
                if (i18 == i24) {
                    iB++;
                    i18 = 0;
                } else {
                    iB++;
                    i18 = iJ;
                }
            }
            if (iB % b() == 0 && iB / b() >= this.f21744b.size()) {
                this.f21744b.add(new a(i19 - (i18 > 0 ? 1 : 0), i16, i17, null));
            }
            iA = i19;
        }
        return i18 + j(i14, i15 - i18) > this.f21751i ? iB + 1 : iB;
    }

    public final int f() {
        return this.f21751i;
    }

    public final int g() {
        return this.f21743a.m().a();
    }

    public final void h() {
        this.f21744b.clear();
        int i14 = 0;
        this.f21744b.add(new a(i14, i14, 2, null));
        this.f21745c = 0;
        this.f21746d = 0;
        this.f21747e = 0;
        this.f21748f = -1;
        this.f21749g.clear();
    }

    public final void i(int i14) {
        if (i14 != this.f21751i) {
            this.f21751i = i14;
            h();
        }
    }

    public final int j(int i14, int i15) {
        b bVar = b.f21754a;
        bVar.a(i15);
        bVar.b(this.f21751i);
        IntervalList.a aVar = this.f21743a.m().get(i14);
        return b0.b.d(((b0.b) ((i) aVar.c()).b().invoke(bVar, Integer.valueOf(i14 - aVar.b()))).g());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f21752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f21753b;

        public /* synthetic */ a(int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i16 & 2) != 0 ? 0 : i15);
        }

        public final int a() {
            return this.f21752a;
        }

        public final int b() {
            return this.f21753b;
        }

        public a(int i14, int i15) {
            this.f21752a = i14;
            this.f21753b = i15;
        }
    }
}
