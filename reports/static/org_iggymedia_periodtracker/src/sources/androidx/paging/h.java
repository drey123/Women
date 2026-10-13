package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlin.collections.o f17786c = new kotlin.collections.o();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s f17787d = new s();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f17788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17789f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17790a;

        static {
            int[] iArr = new int[u6.q.values().length];
            try {
                iArr[u6.q.PREPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u6.q.APPEND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u6.q.REFRESH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17790a = iArr;
        }
    }

    public final void a(t tVar) {
        tVar.getClass();
        this.f17789f = true;
        if (tVar instanceof t.b) {
            c((t.b) tVar);
        } else if (tVar instanceof t.a) {
            e((t.a) tVar);
        } else if (tVar instanceof t.c) {
            d((t.c) tVar);
        }
    }

    public final List b() {
        if (!this.f17789f) {
            return kotlin.collections.w.o();
        }
        ArrayList arrayList = new ArrayList();
        p pVarD = this.f17787d.d();
        if (this.f17786c.isEmpty()) {
            arrayList.add(new t.c(pVarD, this.f17788e));
            return arrayList;
        }
        arrayList.add(t.b.f17891g.c(CollectionsKt.r1(this.f17786c), this.f17784a, this.f17785b, pVarD, this.f17788e));
        return arrayList;
    }

    public final void c(t.b bVar) {
        this.f17787d.b(bVar.i());
        this.f17788e = bVar.e();
        int i14 = a.f17790a[bVar.d().ordinal()];
        if (i14 == 1) {
            this.f17784a = bVar.h();
            Iterator it = kotlin.ranges.f.x(bVar.f().size() - 1, 0).iterator();
            while (it.hasNext()) {
                this.f17786c.addFirst(bVar.f().get(((o0) it).nextInt()));
            }
            return;
        }
        if (i14 == 2) {
            this.f17785b = bVar.g();
            this.f17786c.addAll(bVar.f());
        } else {
            if (i14 != 3) {
                return;
            }
            this.f17786c.clear();
            this.f17785b = bVar.g();
            this.f17784a = bVar.h();
            this.f17786c.addAll(bVar.f());
        }
    }

    public final void d(t.c cVar) {
        this.f17787d.b(cVar.b());
        this.f17788e = cVar.a();
    }

    public final void e(t.a aVar) {
        this.f17787d.c(aVar.a(), o.c.f17854b.b());
        int i14 = a.f17790a[aVar.a().ordinal()];
        int i15 = 0;
        if (i14 == 1) {
            this.f17784a = aVar.e();
            int iD = aVar.d();
            while (i15 < iD) {
                this.f17786c.removeFirst();
                i15++;
            }
            return;
        }
        if (i14 != 2) {
            vl.h.a("Page drop type must be prepend or append");
            return;
        }
        this.f17785b = aVar.e();
        int iD2 = aVar.d();
        while (i15 < iD2) {
            this.f17786c.removeLast();
            i15++;
        }
    }
}
