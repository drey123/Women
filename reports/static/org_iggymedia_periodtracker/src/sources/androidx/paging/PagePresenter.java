package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class PagePresenter implements NullPaddedList {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17642e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17643i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17644v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f17640w = new a(null);
    public static final PagePresenter E = new PagePresenter(t.b.f17891g.e());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0007J'\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0012H&¢\u0006\u0004\b\u0015\u0010\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, d2 = {"Landroidx/paging/PagePresenter$ProcessPageEventCallback;", "", "", "position", "count", "", "c", "(II)V", "a", "b", "Lu6/q;", "loadType", "", "fromMediator", "Landroidx/paging/o;", "loadState", "e", "(Lu6/q;ZLandroidx/paging/o;)V", "Landroidx/paging/p;", "source", "mediator", "d", "(Landroidx/paging/p;Landroidx/paging/p;)V", "paging-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface ProcessPageEventCallback {
        void a(int position, int count);

        void b(int position, int count);

        void c(int position, int count);

        void d(p source, p mediator);

        void e(u6.q loadType, boolean fromMediator, o loadState);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17645a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.REFRESH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.PREPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17645a = iArr;
        }
    }

    public PagePresenter(List list, int i14, int i15) {
        list.getClass();
        this.f17641d = CollectionsKt.u1(list);
        this.f17642e = k(list);
        this.f17643i = i14;
        this.f17644v = i15;
    }

    @Override // androidx.paging.NullPaddedList
    public int a() {
        return f() + d() + i();
    }

    public final j0.a c(int i14) {
        int i15 = 0;
        int iF = i14 - f();
        while (iF >= ((i0) this.f17641d.get(i15)).b().size() && i15 < kotlin.collections.w.q(this.f17641d)) {
            iF -= ((i0) this.f17641d.get(i15)).b().size();
            i15++;
        }
        return ((i0) this.f17641d.get(i15)).d(iF, i14 - f(), ((a() - i14) - i()) - 1, m(), n());
    }

    @Override // androidx.paging.NullPaddedList
    public int d() {
        return this.f17642e;
    }

    public final void e(int i14) {
        if (i14 < 0 || i14 >= a()) {
            u6.w.a("Index: ", i14, ", Size: ", a());
        }
    }

    @Override // androidx.paging.NullPaddedList
    public int f() {
        return this.f17643i;
    }

    public final void g(t.a aVar, ProcessPageEventCallback processPageEventCallback) {
        int iA = a();
        u6.q qVarA = aVar.a();
        u6.q qVar = u6.q.PREPEND;
        if (qVarA != qVar) {
            int i14 = i();
            this.f17642e = d() - h(new IntRange(aVar.c(), aVar.b()));
            this.f17644v = aVar.e();
            int iA2 = a() - iA;
            if (iA2 > 0) {
                processPageEventCallback.a(iA, iA2);
            } else if (iA2 < 0) {
                processPageEventCallback.b(iA + iA2, -iA2);
            }
            int iE = aVar.e() - (i14 - (iA2 < 0 ? Math.min(i14, -iA2) : 0));
            if (iE > 0) {
                processPageEventCallback.c(a() - aVar.e(), iE);
            }
            processPageEventCallback.e(u6.q.APPEND, false, o.c.f17854b.b());
            return;
        }
        int iF = f();
        this.f17642e = d() - h(new IntRange(aVar.c(), aVar.b()));
        this.f17643i = aVar.e();
        int iA3 = a() - iA;
        if (iA3 > 0) {
            processPageEventCallback.a(0, iA3);
        } else if (iA3 < 0) {
            processPageEventCallback.b(0, -iA3);
        }
        int iMax = Math.max(0, iF + iA3);
        int iE2 = aVar.e() - iMax;
        if (iE2 > 0) {
            processPageEventCallback.c(iMax, iE2);
        }
        processPageEventCallback.e(qVar, false, o.c.f17854b.b());
    }

    public final int h(IntRange intRange) {
        Iterator it = this.f17641d.iterator();
        int size = 0;
        while (it.hasNext()) {
            i0 i0Var = (i0) it.next();
            for (int i14 : i0Var.c()) {
                if (intRange.t(i14)) {
                    size += i0Var.b().size();
                    it.remove();
                    break;
                }
            }
        }
        return size;
    }

    @Override // androidx.paging.NullPaddedList
    public int i() {
        return this.f17644v;
    }

    @Override // androidx.paging.NullPaddedList
    public Object j(int i14) {
        int size = this.f17641d.size();
        int i15 = 0;
        while (i15 < size) {
            int size2 = ((i0) this.f17641d.get(i15)).b().size();
            if (size2 > i14) {
                break;
            }
            i14 -= size2;
            i15++;
        }
        return ((i0) this.f17641d.get(i15)).b().get(i14);
    }

    public final int k(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((i0) it.next()).b().size();
        }
        return size;
    }

    public final Object l(int i14) {
        e(i14);
        int iF = i14 - f();
        if (iF < 0 || iF >= d()) {
            return null;
        }
        return j(iF);
    }

    public final int m() {
        Integer numM0 = kotlin.collections.t.M0(((i0) CollectionsKt.w0(this.f17641d)).c());
        numM0.getClass();
        return numM0.intValue();
    }

    public final int n() {
        Integer numL0 = kotlin.collections.t.L0(((i0) CollectionsKt.G0(this.f17641d)).c());
        numL0.getClass();
        return numL0.intValue();
    }

    public final j0.b o() {
        int iD = d() / 2;
        return new j0.b(iD, iD, m(), n());
    }

    public final void p(t.b bVar, ProcessPageEventCallback processPageEventCallback) {
        int iK = k(bVar.f());
        int iA = a();
        int i14 = b.f17645a[bVar.d().ordinal()];
        if (i14 == 1) {
            vl.j0.a("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return;
        }
        if (i14 == 2) {
            int iMin = Math.min(f(), iK);
            int iF = f() - iMin;
            int i15 = iK - iMin;
            this.f17641d.addAll(0, bVar.f());
            this.f17642e = d() + iK;
            this.f17643i = bVar.h();
            processPageEventCallback.c(iF, iMin);
            processPageEventCallback.a(0, i15);
            int iA2 = (a() - iA) - i15;
            if (iA2 > 0) {
                processPageEventCallback.a(0, iA2);
            } else if (iA2 < 0) {
                processPageEventCallback.b(0, -iA2);
            }
        } else if (i14 == 3) {
            int iMin2 = Math.min(i(), iK);
            int iF2 = f() + d();
            int i16 = iK - iMin2;
            List list = this.f17641d;
            list.addAll(list.size(), bVar.f());
            this.f17642e = d() + iK;
            this.f17644v = bVar.g();
            processPageEventCallback.c(iF2, iMin2);
            processPageEventCallback.a(iF2 + iMin2, i16);
            int iA3 = (a() - iA) - i16;
            if (iA3 > 0) {
                processPageEventCallback.a(a() - iA3, iA3);
            } else if (iA3 < 0) {
                processPageEventCallback.b(a(), -iA3);
            }
        }
        processPageEventCallback.d(bVar.i(), bVar.e());
    }

    public final void q(t tVar, ProcessPageEventCallback processPageEventCallback) {
        tVar.getClass();
        processPageEventCallback.getClass();
        if (tVar instanceof t.b) {
            p((t.b) tVar, processPageEventCallback);
            return;
        }
        if (tVar instanceof t.a) {
            g((t.a) tVar, processPageEventCallback);
        } else if (tVar instanceof t.c) {
            t.c cVar = (t.c) tVar;
            processPageEventCallback.d(cVar.b(), cVar.a());
        }
    }

    public final u6.o r() {
        int iF = f();
        int i14 = i();
        List list = this.f17641d;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.b0.E(arrayList, ((i0) it.next()).b());
        }
        return new u6.o(iF, i14, arrayList);
    }

    public String toString() {
        int iD = d();
        ArrayList arrayList = new ArrayList(iD);
        for (int i14 = 0; i14 < iD; i14++) {
            arrayList.add(j(i14));
        }
        return "[(" + f() + " placeholders), " + CollectionsKt.E0(arrayList, null, null, null, 0, null, null, 63, null) + ", (" + i() + " placeholders)]";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PagePresenter a(t.b bVar) {
            if (bVar != null) {
                return new PagePresenter(bVar);
            }
            PagePresenter pagePresenter = PagePresenter.E;
            pagePresenter.getClass();
            return pagePresenter;
        }

        public a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PagePresenter(t.b bVar) {
        this(bVar.f(), bVar.h(), bVar.g());
        bVar.getClass();
    }
}
