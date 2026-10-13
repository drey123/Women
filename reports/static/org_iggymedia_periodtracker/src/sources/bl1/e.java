package bl1;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f23795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView.h f23796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function1 f23797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f23798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayoutManager f23799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Integer f23802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f23803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f23804j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f23808d;

        public a(int i14, int i15, int i16, int i17) {
            this.f23805a = i14;
            this.f23806b = i15;
            this.f23807c = i16;
            this.f23808d = i17;
        }

        public final int a() {
            return this.f23805a;
        }

        public final int b() {
            return this.f23807c;
        }

        public final int c() {
            return this.f23806b;
        }

        public final int d() {
            return this.f23808d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23805a == aVar.f23805a && this.f23806b == aVar.f23806b && this.f23807c == aVar.f23807c && this.f23808d == aVar.f23808d;
        }

        public int hashCode() {
            return (((((Integer.hashCode(this.f23805a) * 31) + Integer.hashCode(this.f23806b)) * 31) + Integer.hashCode(this.f23807c)) * 31) + Integer.hashCode(this.f23808d);
        }

        public String toString() {
            return "ItemPositionInfo(index=" + this.f23805a + ", viewTop=" + this.f23806b + ", originalViewTop=" + this.f23807c + ", visiblePercent=" + this.f23808d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f23810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f23811c;

        public b(int i14, boolean z14, int i15) {
            this.f23809a = i14;
            this.f23810b = z14;
            this.f23811c = i15;
        }

        public final int a() {
            return this.f23809a;
        }

        public final int b() {
            return this.f23811c;
        }

        public final boolean c() {
            return this.f23810b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f23809a == bVar.f23809a && this.f23810b == bVar.f23810b && this.f23811c == bVar.f23811c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f23809a) * 31) + Boolean.hashCode(this.f23810b)) * 31) + Integer.hashCode(this.f23811c);
        }

        public String toString() {
            return "ScrollToItemParams(itemPosition=" + this.f23809a + ", smoothScroll=" + this.f23810b + ", pixelOffset=" + this.f23811c + ")";
        }
    }

    /* JADX INFO: renamed from: bl1.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0445e extends RecyclerView.o {
        public C0445e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            recyclerView.getClass();
            if (e.this.f23795a.getScrollState() == 0) {
                e.this.f23801g = false;
            }
            e.this.j();
            e.this.u();
        }
    }

    public e(RecyclerView recyclerView, RecyclerView.h hVar) {
        recyclerView.getClass();
        hVar.getClass();
        this.f23795a = recyclerView;
        this.f23796b = hVar;
        this.f23799e = g.a(recyclerView);
        ArrayList arrayList = new ArrayList();
        this.f23800f = arrayList;
        this.f23804j = new f(arrayList, new c(this), new d(this));
        t();
        r();
    }

    public static void a(e eVar, b bVar) {
        eVar.f23801g = true;
        if (bVar.b() != 0) {
            eVar.f23799e.K2(bVar.a(), bVar.b());
            return;
        }
        boolean zC = bVar.c();
        RecyclerView recyclerView = eVar.f23795a;
        if (zC) {
            recyclerView.I1(bVar.a());
        } else {
            recyclerView.z1(bVar.a());
        }
    }

    public static void b(e eVar, View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        eVar.f23804j.i(false);
        eVar.k();
        eVar.j();
        eVar.l();
        eVar.u();
    }

    public final int i(List list, int i14) {
        int iMin = Math.min(i14, list.size());
        int iIntValue = 0;
        for (int i15 = 0; i15 < iMin; i15++) {
            iIntValue += ((Number) list.get(i15)).intValue();
        }
        return iIntValue;
    }

    public final void j() {
        int iI2 = this.f23799e.i2();
        View viewJ = this.f23799e.J(iI2);
        int iAbs = viewJ != null ? Math.abs((this.f23795a.getPaddingTop() - viewJ.getTop()) + i(this.f23800f, iI2)) : 0;
        this.f23803i = iAbs;
        Function1 function1 = this.f23798d;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(iAbs));
        }
    }

    public final void k() {
        int size = this.f23800f.size();
        for (int i14 = 0; i14 < size; i14++) {
            View viewJ = this.f23799e.J(i14);
            if (viewJ != null) {
                this.f23800f.set(i14, Integer.valueOf(viewJ.getHeight()));
            }
        }
    }

    public final void l() {
        Integer num = this.f23802h;
        if (num != null) {
            this.f23795a.scrollBy(0, num.intValue() - this.f23803i);
            this.f23802h = null;
        }
    }

    public final void m() {
        if (this.f23801g) {
            return;
        }
        this.f23802h = Integer.valueOf(this.f23803i);
    }

    public final void n(int i14) {
        this.f23802h = Integer.valueOf(i14);
        if (this.f23804j.h()) {
            return;
        }
        l();
    }

    public final boolean o(final b bVar) {
        bVar.getClass();
        return this.f23795a.post(new Runnable() { // from class: bl1.d
            @Override // java.lang.Runnable
            public final void run() {
                e.a(this.f23793d, bVar);
            }
        });
    }

    public final void p(Function1 function1) {
        this.f23798d = function1;
    }

    public final void q(Function1 function1) {
        this.f23797c = function1;
    }

    public final void r() {
        this.f23796b.F(this.f23804j);
    }

    public final void s() {
        this.f23795a.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: bl1.c
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
                e.b(this.f23792d, view, i14, i15, i16, i17, i18, i19, i24, i25);
            }
        });
    }

    public final void t() {
        this.f23795a.o(new C0445e());
    }

    public final void u() {
        if (this.f23797c == null) {
            return;
        }
        int paddingTop = !this.f23795a.getClipToPadding() ? this.f23795a.getPaddingTop() : 0;
        ArrayList arrayList = new ArrayList();
        int size = this.f23800f.size();
        for (int i14 = 0; i14 < size; i14++) {
            View viewJ = this.f23799e.J(i14);
            if (viewJ != null) {
                int top = viewJ.getTop();
                arrayList.add(new a(i14, top, this.f23795a.getPaddingTop() + i(this.f23800f, i14), (int) (((Math.min(Math.max(0, viewJ.getBottom() - paddingTop), this.f23795a.getBottom()) - Math.min(Math.max(0, top - paddingTop), this.f23795a.getBottom())) / viewJ.getHeight()) * 100.0f)));
            }
        }
        Function1 function1 = this.f23797c;
        if (function1 != null) {
            function1.invoke(arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function0 {
        public c(Object obj) {
            super(0, obj, e.class, "preserveCurrentScroll", "preserveCurrentScroll()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m453invoke() {
            ((e) this.receiver).m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m453invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends m implements Function0 {
        public d(Object obj) {
            super(0, obj, e.class, "trackRecyclerLayoutChanges", "trackRecyclerLayoutChanges()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m454invoke() {
            ((e) this.receiver).s();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m454invoke();
            return Unit.f73266a;
        }
    }
}
