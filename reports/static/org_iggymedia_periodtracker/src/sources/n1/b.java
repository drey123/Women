package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f81873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f81874e;

        public a(Function1 function1, Function1 function2) {
            this.f81873d = function1;
            this.f81874e = function2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d invoke(p pVar) {
            long j14;
            synchronized (v.L()) {
                j14 = v.f82001f;
                v.f82001f++;
            }
            return new d(j14, pVar, this.f81873d, this.f81874e);
        }
    }

    /* JADX INFO: renamed from: n1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1948b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f81875d;

        public C1948b(Function1 function1) {
            this.f81875d = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h invoke(p pVar) {
            long j14;
            synchronized (v.L()) {
                j14 = v.f82001f;
                v.f82001f++;
            }
            return new h(j14, pVar, this.f81875d);
        }
    }

    public b(long j14, p pVar) {
        super(j14, pVar, null, new Function1() { // from class: n1.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.U(obj);
            }
        });
    }

    public static Unit U(Object obj) {
        synchronized (v.L()) {
            List list = v.f82005j;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                ((Function1) list.get(i14)).invoke(obj);
            }
        }
        return Unit.f73266a;
    }

    @Override // n1.d
    public m C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // n1.d
    public d R(Function1 function1, Function1 function2) {
        Function1 function3;
        Map map;
        PersistentList persistentList = o1.c.f84968a;
        if (persistentList != null) {
            Pair pairF = o1.c.f(persistentList, null, false, function1, function2);
            o1.a aVar = (o1.a) pairF.e();
            Function1 function1A = aVar.a();
            Function1 function1B = aVar.b();
            map = (Map) pairF.f();
            function1 = function1A;
            function3 = function1B;
        } else {
            function3 = function2;
            map = null;
        }
        d dVar = (d) v.d0(new a(function1, function3));
        if (persistentList != null) {
            o1.c.c(persistentList, null, dVar, map);
        }
        return dVar;
    }

    @Override // n1.d, n1.k
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public Void m(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.d, n1.k
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public Void n(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.d, n1.k
    public void d() {
        synchronized (v.L()) {
            q();
            Unit unit = Unit.f73266a;
        }
    }

    @Override // n1.d, n1.k
    public void o() {
        v.E();
    }

    @Override // n1.d, n1.k
    public k x(Function1 function1) {
        Map map;
        PersistentList persistentList = o1.c.f84968a;
        if (persistentList != null) {
            Pair pairF = o1.c.f(persistentList, null, true, function1, null);
            o1.a aVar = (o1.a) pairF.e();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairF.f();
            function1 = function1A;
        } else {
            map = null;
        }
        h hVar = (h) v.d0(new C1948b(function1));
        if (persistentList != null) {
            o1.c.c(persistentList, null, hVar, map);
        }
        return hVar;
    }
}
