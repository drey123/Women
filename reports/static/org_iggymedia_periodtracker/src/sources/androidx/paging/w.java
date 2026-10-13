package androidx.paging;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u6.y f18060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f18061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f18062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Channel f18068i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Channel f18069j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f18070k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public s f18071l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u6.y f18072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Mutex f18073b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final w f18074c;

        public a(u6.y yVar) {
            yVar.getClass();
            this.f18072a = yVar;
            this.f18073b = tk.g.b(false, 1, null);
            this.f18074c = new w(yVar, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18075a;

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
            f18075a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18076d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f18076d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            w.this.f18069j.f(dh.b.d(w.this.f18067h));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18078d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return w.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f18078d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            w.this.f18068i.f(dh.b.d(w.this.f18066g));
            return Unit.f73266a;
        }
    }

    public w(u6.y yVar) {
        this.f18060a = yVar;
        ArrayList arrayList = new ArrayList();
        this.f18061b = arrayList;
        this.f18062c = arrayList;
        this.f18068i = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f18069j = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f18070k = new LinkedHashMap();
        s sVar = new s();
        sVar.c(u6.q.REFRESH, o.b.f17853b);
        this.f18071l = sVar;
    }

    public final Flow e() {
        return kk.g.c0(kk.g.r(this.f18069j), new c(null));
    }

    public final Flow f() {
        return kk.g.c0(kk.g.r(this.f18068i), new d(null));
    }

    public final e0 g(j0.a aVar) {
        Integer numValueOf;
        List listR1 = CollectionsKt.r1(this.f18062c);
        if (aVar != null) {
            int iO = o();
            int i14 = -this.f18063d;
            int iQ = kotlin.collections.w.q(this.f18062c) - this.f18063d;
            int iG = aVar.g();
            int i15 = i14;
            while (i15 < iG) {
                iO += i15 > iQ ? this.f18060a.f151237a : ((c0.b.C0255b) this.f18062c.get(this.f18063d + i15)).f().size();
                i15++;
            }
            int iF = iO + aVar.f();
            if (aVar.g() < i14) {
                iF -= this.f18060a.f151237a;
            }
            numValueOf = Integer.valueOf(iF);
        } else {
            numValueOf = null;
        }
        return new e0(listR1, numValueOf, this.f18060a, o());
    }

    public final void h(t.a aVar) {
        aVar.getClass();
        if (aVar.d() > this.f18062c.size()) {
            throw new IllegalStateException(("invalid drop count. have " + this.f18062c.size() + " but wanted to drop " + aVar.d()).toString());
        }
        this.f18070k.remove(aVar.a());
        this.f18071l.c(aVar.a(), o.c.f17854b.b());
        int i14 = b.f18075a[aVar.a().ordinal()];
        if (i14 == 2) {
            int iD = aVar.d();
            for (int i15 = 0; i15 < iD; i15++) {
                this.f18061b.remove(0);
            }
            this.f18063d -= aVar.d();
            t(aVar.e());
            int i16 = this.f18066g + 1;
            this.f18066g = i16;
            this.f18068i.f(Integer.valueOf(i16));
            return;
        }
        if (i14 != 3) {
            vl.j.a("cannot drop ", aVar.a());
            return;
        }
        int iD2 = aVar.d();
        for (int i17 = 0; i17 < iD2; i17++) {
            this.f18061b.remove(this.f18062c.size() - 1);
        }
        s(aVar.e());
        int i18 = this.f18067h + 1;
        this.f18067h = i18;
        this.f18069j.f(Integer.valueOf(i18));
    }

    public final t.a i(u6.q qVar, j0 j0Var) {
        qVar.getClass();
        j0Var.getClass();
        if (this.f18060a.f151241e == Integer.MAX_VALUE || this.f18062c.size() <= 2 || q() <= this.f18060a.f151241e) {
            return null;
        }
        if (qVar == u6.q.REFRESH) {
            vl.b0.a("Drop LoadType must be PREPEND or APPEND, but got ", qVar);
            return null;
        }
        int iO = 0;
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.f18062c.size() && q() - i15 > this.f18060a.f151241e) {
            int[] iArr = b.f18075a;
            int i16 = iArr[qVar.ordinal()];
            List list = this.f18062c;
            int size = i16 == 2 ? ((c0.b.C0255b) list.get(i14)).f().size() : ((c0.b.C0255b) list.get(kotlin.collections.w.q(list) - i14)).f().size();
            if (((iArr[qVar.ordinal()] == 2 ? j0Var.d() : j0Var.c()) - i15) - size < this.f18060a.f151238b) {
                break;
            }
            i15 += size;
            i14++;
        }
        if (i14 == 0) {
            return null;
        }
        int[] iArr2 = b.f18075a;
        int iQ = iArr2[qVar.ordinal()] == 2 ? -this.f18063d : (kotlin.collections.w.q(this.f18062c) - this.f18063d) - (i14 - 1);
        int iQ2 = iArr2[qVar.ordinal()] == 2 ? (i14 - 1) - this.f18063d : kotlin.collections.w.q(this.f18062c) - this.f18063d;
        if (this.f18060a.f151239c) {
            iO = (qVar == u6.q.PREPEND ? o() : n()) + i15;
        }
        return new t.a(qVar, iQ, iQ2, iO);
    }

    public final int j(u6.q qVar) {
        qVar.getClass();
        int i14 = b.f18075a[qVar.ordinal()];
        if (i14 == 1) {
            vl.h.a("Cannot get loadId for loadType: REFRESH");
            return 0;
        }
        if (i14 == 2) {
            return this.f18066g;
        }
        if (i14 == 3) {
            return this.f18067h;
        }
        app.rive.c.a();
        return 0;
    }

    public final Map k() {
        return this.f18070k;
    }

    public final int l() {
        return this.f18063d;
    }

    public final List m() {
        return this.f18062c;
    }

    public final int n() {
        if (this.f18060a.f151239c) {
            return this.f18065f;
        }
        return 0;
    }

    public final int o() {
        if (this.f18060a.f151239c) {
            return this.f18064e;
        }
        return 0;
    }

    public final s p() {
        return this.f18071l;
    }

    public final int q() {
        Iterator it = this.f18062c.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((c0.b.C0255b) it.next()).f().size();
        }
        return size;
    }

    public final boolean r(int i14, u6.q qVar, c0.b.C0255b c0255b) {
        qVar.getClass();
        c0255b.getClass();
        int i15 = b.f18075a[qVar.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    if (this.f18062c.isEmpty()) {
                        vl.j0.a("should've received an init before append");
                        return false;
                    }
                    if (i14 != this.f18067h) {
                        return false;
                    }
                    this.f18061b.add(c0255b);
                    s(c0255b.i() == Integer.MIN_VALUE ? kotlin.ranges.f.h(n() - c0255b.f().size(), 0) : c0255b.i());
                    this.f18070k.remove(u6.q.APPEND);
                }
            } else {
                if (this.f18062c.isEmpty()) {
                    vl.j0.a("should've received an init before prepend");
                    return false;
                }
                if (i14 != this.f18066g) {
                    return false;
                }
                this.f18061b.add(0, c0255b);
                this.f18063d++;
                t(c0255b.j() == Integer.MIN_VALUE ? kotlin.ranges.f.h(o() - c0255b.f().size(), 0) : c0255b.j());
                this.f18070k.remove(u6.q.PREPEND);
            }
        } else {
            if (!this.f18062c.isEmpty()) {
                vl.j0.a("cannot receive multiple init calls");
                return false;
            }
            if (i14 != 0) {
                vl.j0.a("init loadId must be the initial value, 0");
                return false;
            }
            this.f18061b.add(c0255b);
            this.f18063d = 0;
            s(c0255b.i());
            t(c0255b.j());
        }
        return true;
    }

    public final void s(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            i14 = 0;
        }
        this.f18065f = i14;
    }

    public final void t(int i14) {
        if (i14 == Integer.MIN_VALUE) {
            i14 = 0;
        }
        this.f18064e = i14;
    }

    public final t u(c0.b.C0255b c0255b, u6.q qVar) {
        c0255b.getClass();
        qVar.getClass();
        int[] iArr = b.f18075a;
        int i14 = iArr[qVar.ordinal()];
        int size = 0;
        if (i14 != 1) {
            if (i14 == 2) {
                size = 0 - this.f18063d;
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                size = (this.f18062c.size() - this.f18063d) - 1;
            }
        }
        List listE = kotlin.collections.v.e(new i0(size, c0255b.f()));
        int i15 = iArr[qVar.ordinal()];
        if (i15 == 1) {
            return t.b.f17891g.c(listE, o(), n(), this.f18071l.d(), null);
        }
        if (i15 == 2) {
            return t.b.f17891g.b(listE, o(), this.f18071l.d(), null);
        }
        if (i15 == 3) {
            return t.b.f17891g.a(listE, n(), this.f18071l.d(), null);
        }
        app.rive.c.a();
        return null;
    }

    public /* synthetic */ w(u6.y yVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(yVar);
    }
}
