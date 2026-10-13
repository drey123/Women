package zl;

import androidx.compose.runtime.MutableState;
import c1.s3;
import c1.z3;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.burnoutcrew.reorderable.DragCancelledAnimation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f175295o = new c(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f175296p = 8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Function1 f175297q = b.f175314d;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Function1 f175298r = a.f175313d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f175299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f175300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function2 f175301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f175302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f175303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DragCancelledAnimation f175304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f175305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Channel f175306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Channel f175307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableState f175308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f175309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Job f175310l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f175311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f175312n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f175313d = new a();

        public a() {
            super(1);
        }

        public final Float a(float f14) {
            return Float.valueOf(f14 * f14 * f14 * f14 * f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f175314d = new b();

        public b() {
            super(1);
        }

        public final Float a(float f14) {
            float f15 = 1.0f - f14;
            return Float.valueOf(1.0f - (((f15 * f15) * f15) * f15));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175323d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f175325i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f175326v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj, Object obj2, Continuation continuation) {
            super(2, continuation);
            this.f175325i = obj;
            this.f175326v = obj2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new e(this.f175325i, this.f175326v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175323d;
            if (i14 == 0) {
                r.b(obj);
                h.this.f175301c.invoke(new zl.c(h.this.x(this.f175325i), h.this.y(this.f175325i)), new zl.c(h.this.x(this.f175326v), h.this.y(this.f175326v)));
                h hVar = h.this;
                int iT = hVar.t();
                int iU = h.this.u();
                this.f175323d = 1;
                if (hVar.M(iT, iU, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175327d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ zl.c f175329i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ long f175330v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(zl.c cVar, long j14, Continuation continuation) {
            super(2, continuation);
            this.f175329i = cVar;
            this.f175330v = j14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new f(this.f175329i, this.f175330v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175327d;
            if (i14 == 0) {
                r.b(obj);
                DragCancelledAnimation dragCancelledAnimationM = h.this.m();
                zl.c cVar = this.f175329i;
                long j14 = this.f175330v;
                this.f175327d = 1;
                if (dragCancelledAnimationM.a(cVar, j14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175331d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175332e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175333i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f175334v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f175334v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f175334v);
            gVar.f175332e = flowCollector;
            gVar.f175333i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f175331d;
            if (i14 == 0) {
                r.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.f175332e;
                Flow flowS = ((Boolean) this.f175333i).booleanValue() ? s3.s(this.f175334v.new i()) : kk.g.T(null);
                this.f175331d = 1;
                if (kk.g.C(flowCollector, flowS, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: zl.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5571h extends s implements Function0 {
        public C5571h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(h.this.o() != null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends s implements Function0 {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            return h.this.G();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends s implements Function2 {
        public j() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(List list, List list2) {
            list.getClass();
            list2.getClass();
            Object objFirstOrNull = CollectionsKt.firstOrNull(list);
            Integer numValueOf = objFirstOrNull != null ? Integer.valueOf(h.this.x(objFirstOrNull)) : null;
            Object objFirstOrNull2 = CollectionsKt.firstOrNull(list2);
            return Boolean.valueOf(Intrinsics.d(numValueOf, objFirstOrNull2 != null ? Integer.valueOf(h.this.x(objFirstOrNull2)) : null) && list.size() == list2.size());
        }
    }

    public h(CoroutineScope coroutineScope, float f14, Function2 function2, Function2 function3, Function2 function4, DragCancelledAnimation dragCancelledAnimation) {
        coroutineScope.getClass();
        function2.getClass();
        dragCancelledAnimation.getClass();
        this.f175299a = coroutineScope;
        this.f175300b = f14;
        this.f175301c = function2;
        this.f175302d = function3;
        this.f175303e = function4;
        this.f175304f = dragCancelledAnimation;
        this.f175305g = z3.e(null, null, 2, null);
        this.f175306h = kotlinx.coroutines.channels.a.b(0, null, null, 7, null);
        this.f175307i = kotlinx.coroutines.channels.a.b(0, null, null, 7, null);
        this.f175308j = z3.e(w1.e.d(w1.e.f160694b.c()), null, 2, null);
        this.f175309k = z3.e(null, null, 2, null);
        this.f175311m = new ArrayList();
        this.f175312n = new ArrayList();
    }

    public abstract int A(Object obj);

    public final Channel B() {
        return this.f175307i;
    }

    public final Object C() {
        return this.f175309k.getValue();
    }

    public abstract int D(Object obj);

    public abstract int E();

    public abstract int F();

    public abstract List G();

    public abstract int H(Object obj);

    public abstract boolean I();

    public final void J(int i14, int i15) {
        Object objC = C();
        if (objC == null) {
            return;
        }
        N(w1.f.a(w1.e.m(n()) + i14, w1.e.n(n()) + i15));
        Object objS = s();
        if (objS == null) {
            return;
        }
        Object objJ = j(objS, k((int) w1.e.m(n()), (int) w1.e.n(n()), objC), (int) (z(objS) + q()), (int) (D(objS) + r()));
        if (objJ != null) {
            if (x(objJ) == t() || x(objS) == t()) {
                hk.j.d(this.f175299a, null, null, new e(objS, objJ, null), 3, null);
            } else {
                this.f175301c.invoke(new zl.c(x(objS), y(objS)), new zl.c(x(objJ), y(objJ)));
            }
            O(Integer.valueOf(x(objJ)));
        }
        float fH = h(0L, this.f175300b);
        if (fH == 0.0f) {
            return;
        }
        g(fH);
    }

    public final void K() {
        h hVar;
        Integer numO = o();
        if (numO != null) {
            int iIntValue = numO.intValue();
            Object objC = C();
            hVar = this;
            hk.j.d(this.f175299a, null, null, hVar.new f(new zl.c(iIntValue, objC != null ? y(objC) : null), w1.f.a(q(), r()), null), 3, null);
        } else {
            hVar = this;
        }
        Object objC2 = hVar.C();
        Integer numValueOf = objC2 != null ? Integer.valueOf(hVar.x(objC2)) : null;
        Integer numO2 = hVar.o();
        hVar.P(null);
        hVar.N(w1.e.f160694b.c());
        hVar.O(null);
        hVar.i();
        Function2 function2 = hVar.f175303e;
        if (function2 == null || numValueOf == null || numO2 == null) {
            return;
        }
        function2.invoke(numValueOf, numO2);
    }

    public boolean L(int i14, int i15) {
        Object obj;
        Object next;
        if (I()) {
            i15 += F();
        } else {
            i14 += F();
        }
        Iterator it = G().iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int iZ = z(next);
            if (i14 <= A(next) && iZ <= i14) {
                int iD = D(next);
                if (i15 <= l(next) && iD <= i15) {
                    break;
                }
            }
        }
        if (next != null) {
            P(next);
            O(Integer.valueOf(x(next)));
            obj = next;
        }
        return obj != null;
    }

    public abstract Object M(int i14, int i15, Continuation continuation);

    public final void N(long j14) {
        this.f175308j.setValue(w1.e.d(j14));
    }

    public final void O(Integer num) {
        this.f175305g.setValue(num);
    }

    public final void P(Object obj) {
        this.f175309k.setValue(obj);
    }

    public final Flow Q() {
        return kk.g.x(kk.g.G(kk.g.r0(s3.s(new C5571h()), new g(null, this))), new j());
    }

    public final void g(float f14) {
        if (f14 == 0.0f) {
            i();
            return;
        }
        Job job = this.f175310l;
        if (job == null || !job.b()) {
            this.f175310l = hk.j.d(this.f175299a, null, null, new d(f14, this, null), 3, null);
        }
    }

    public final float h(long j14, float f14) {
        float fZ;
        float fH;
        float fM;
        Object objS = s();
        float fK = 0.0f;
        if (objS == null) {
            return 0.0f;
        }
        if (I()) {
            fZ = D(objS) + r();
            fH = v(objS) + fZ;
            fM = w1.e.n(n());
        } else {
            fZ = z(objS) + q();
            fH = H(objS) + fZ;
            fM = w1.e.m(n());
        }
        if (fM > 0.0f) {
            fK = kotlin.ranges.f.g(fH - E(), 0.0f);
        } else if (fM < 0.0f) {
            fK = kotlin.ranges.f.k(fZ - F(), 0.0f);
        }
        return f175295o.b((int) (fH - fZ), fK, j14, f14);
    }

    public final void i() {
        Job job = this.f175310l;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.f175310l = null;
    }

    public Object j(Object obj, List list, int i14, int i15) {
        int iL;
        int iAbs;
        int iD;
        int iAbs2;
        int iZ;
        int iAbs3;
        int iA;
        int iAbs4;
        list.getClass();
        Object obj2 = null;
        if (obj == null) {
            if (o() != null) {
                return CollectionsKt.I0(list);
            }
            return null;
        }
        int iH = H(obj) + i14;
        int iV = i15 + v(obj);
        int iZ2 = i14 - z(obj);
        int iD2 = i15 - D(obj);
        int size = list.size();
        int i16 = -1;
        for (int i17 = 0; i17 < size; i17++) {
            Object obj3 = list.get(i17);
            if (iZ2 > 0 && (iA = A(obj3) - iH) < 0 && A(obj3) > A(obj) && (iAbs4 = Math.abs(iA)) > i16) {
                obj2 = obj3;
                i16 = iAbs4;
            }
            if (iZ2 < 0 && (iZ = z(obj3) - i14) > 0 && z(obj3) < z(obj) && (iAbs3 = Math.abs(iZ)) > i16) {
                obj2 = obj3;
                i16 = iAbs3;
            }
            if (iD2 < 0 && (iD = D(obj3) - i15) > 0 && D(obj3) < D(obj) && (iAbs2 = Math.abs(iD)) > i16) {
                obj2 = obj3;
                i16 = iAbs2;
            }
            if (iD2 > 0 && (iL = l(obj3) - iV) < 0 && l(obj3) > l(obj) && (iAbs = Math.abs(iL)) > i16) {
                obj2 = obj3;
                i16 = iAbs;
            }
        }
        return obj2;
    }

    public List k(int i14, int i15, Object obj) {
        int i16;
        this.f175311m.clear();
        this.f175312n.clear();
        int iZ = i14 + z(obj);
        int iA = i14 + A(obj);
        int iD = i15 + D(obj);
        int iL = i15 + l(obj);
        int i17 = (iZ + iA) / 2;
        int i18 = (iD + iL) / 2;
        List listG = G();
        int size = listG.size();
        int i19 = 0;
        while (i19 < size) {
            Object obj2 = listG.get(i19);
            int iX = x(obj2);
            Integer numO = o();
            if ((numO != null && iX == numO.intValue()) || l(obj2) < iD || D(obj2) > iL || A(obj2) < iZ || z(obj2) > iA) {
                i16 = iZ;
            } else {
                Function2 function2 = this.f175302d;
                if (function2 != null) {
                    i16 = iZ;
                    if (!((Boolean) function2.invoke(new zl.c(x(obj2), y(obj2)), new zl.c(x(obj), y(obj)))).booleanValue()) {
                    }
                } else {
                    i16 = iZ;
                }
                int iAbs = Math.abs(i17 - ((z(obj2) + A(obj2)) / 2));
                int iAbs2 = Math.abs(i18 - ((D(obj2) + l(obj2)) / 2));
                int i24 = (iAbs * iAbs) + (iAbs2 * iAbs2);
                int size2 = this.f175311m.size();
                int i25 = 0;
                for (int i26 = 0; i26 < size2 && i24 > ((Number) this.f175312n.get(i26)).intValue(); i26++) {
                    i25++;
                }
                this.f175311m.add(i25, obj2);
                this.f175312n.add(i25, Integer.valueOf(i24));
            }
            i19++;
            iZ = i16;
        }
        return this.f175311m;
    }

    public abstract int l(Object obj);

    public final DragCancelledAnimation m() {
        return this.f175304f;
    }

    public final long n() {
        return ((w1.e) this.f175308j.getValue()).t();
    }

    public final Integer o() {
        return (Integer) this.f175305g.getValue();
    }

    public final Object p() {
        Object objC = C();
        if (objC != null) {
            return y(objC);
        }
        return null;
    }

    public final float q() {
        Object objS = s();
        if (objS == null) {
            return 0.0f;
        }
        Object objC = C();
        return ((objC != null ? z(objC) : 0) + w1.e.m(n())) - z(objS);
    }

    public final float r() {
        Object objS = s();
        if (objS == null) {
            return 0.0f;
        }
        Object objC = C();
        return ((objC != null ? D(objC) : 0) + w1.e.n(n())) - D(objS);
    }

    public final Object s() {
        for (Object obj : G()) {
            int iX = x(obj);
            Integer numO = o();
            if (numO != null && iX == numO.intValue()) {
                return obj;
            }
        }
        return null;
    }

    public abstract int t();

    public abstract int u();

    public abstract int v(Object obj);

    public final Channel w() {
        return this.f175306h;
    }

    public abstract int x(Object obj);

    public abstract Object y(Object obj);

    public abstract int z(Object obj);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float b(int i14, float f14, long j14, float f15) {
            if (f14 == 0.0f) {
                return 0.0f;
            }
            float fSignum = Math.signum(f14) * f15 * ((Number) h.f175297q.invoke(Float.valueOf(Math.min(1.0f, (Math.abs(f14) * 1.0f) / i14)))).floatValue() * ((Number) h.f175298r.invoke(Float.valueOf(j14 > 1500 ? 1.0f : j14 / 1500.0f))).floatValue();
            if (fSignum == 0.0f) {
                return f14 > 0.0f ? 1.0f : -1.0f;
            }
            return fSignum;
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175316e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f175317i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ float f175318v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ h f175319w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f14, h hVar, Continuation continuation) {
            super(2, continuation);
            this.f175318v = f14;
            this.f175319w = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f175318v, this.f175319w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0038  */
        /* JADX WARN: Code duplicated, block: B:18:0x0059 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0057 -> B:19:0x005a). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0038
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f175317i
                r2 = 1
                if (r1 == 0) goto L1e
                if (r1 != r2) goto L17
                java.lang.Object r1 = r5.f175316e
                kotlin.jvm.internal.l0 r1 = (kotlin.jvm.internal.l0) r1
                java.lang.Object r3 = r5.f175315d
                kotlin.jvm.internal.j0 r3 = (kotlin.jvm.internal.j0) r3
                xg.r.b(r6)
                goto L5a
            L17:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1e:
                xg.r.b(r6)
                kotlin.jvm.internal.j0 r6 = new kotlin.jvm.internal.j0
                r6.<init>()
                float r1 = r5.f175318v
                r6.f73357d = r1
                kotlin.jvm.internal.l0 r1 = new kotlin.jvm.internal.l0
                r1.<init>()
                r3 = r6
            L30:
                float r6 = r3.f73357d
                r4 = 0
                int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r6 != 0) goto L38
                goto L6a
            L38:
                zl.h r6 = r5.f175319w
                kotlinx.coroutines.Job r6 = zl.h.b(r6)
                if (r6 == 0) goto L6a
                boolean r6 = r6.b()
                if (r6 != r2) goto L6a
                zl.h$d$a r6 = new zl.h$d$a
                zl.h r4 = r5.f175319w
                r6.<init>(r1, r3, r4)
                r5.f175315d = r3
                r5.f175316e = r1
                r5.f175317i = r2
                java.lang.Object r6 = androidx.compose.runtime.i.b(r6, r5)
                if (r6 != r0) goto L5a
                return r0
            L5a:
                zl.h r6 = r5.f175319w
                kotlinx.coroutines.channels.Channel r6 = r6.B()
                float r4 = r3.f73357d
                java.lang.Float r4 = dh.b.c(r4)
                r6.f(r4)
                goto L30
            L6a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: zl.h.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l0 f175320d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ kotlin.jvm.internal.j0 f175321e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ h f175322i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(l0 l0Var, kotlin.jvm.internal.j0 j0Var, h hVar) {
                super(1);
                this.f175320d = l0Var;
                this.f175321e = j0Var;
                this.f175322i = hVar;
            }

            public final void invoke(long j14) {
                l0 l0Var = this.f175320d;
                long j15 = l0Var.f73360d;
                if (j15 == 0) {
                    l0Var.f73360d = j14;
                    return;
                }
                kotlin.jvm.internal.j0 j0Var = this.f175321e;
                h hVar = this.f175322i;
                j0Var.f73357d = hVar.h(j14 - j15, hVar.f175300b);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke(((Number) obj).longValue());
                return Unit.f73266a;
            }
        }
    }
}
