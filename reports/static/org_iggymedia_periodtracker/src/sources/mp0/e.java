package mp0;

import dh.j;
import kotlin.coroutines.Continuation;
import ly.q;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f81084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f81085b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f81088i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f81089v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f81090w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81090w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objB = e.this.b(null, this);
            return objB == ch.c.g() ? objB : s9.e.a(objB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f81091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f81092e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f81094v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f81092e = obj;
            this.f81094v |= Integer.MIN_VALUE;
            Object objC = e.this.c(null, this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    public e(g gVar, f fVar) {
        gVar.getClass();
        fVar.getClass();
        this.f81084a = gVar;
        this.f81085b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ProductMetadata.c cVar, Continuation continuation) {
        a aVar;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f81090w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(obj);
            g gVar = this.f81084a;
            aVar.f81086d = j.a(cVar);
            aVar.F = 1;
            objA = gVar.a(cVar, aVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        cVar = (ProductMetadata.c) aVar.f81086d;
        r.b(obj);
        objA = ((s9.e) obj).l();
        if (!s9.e.j(objA)) {
            return objA;
        }
        q qVar = (q) s9.e.g(objA);
        aVar.f81086d = j.a(cVar);
        aVar.f81087e = j.a(objA);
        aVar.f81088i = j.a(objA);
        aVar.f81089v = j.a(qVar);
        aVar.F = 2;
        Object objC = c(qVar, aVar);
        return objC == objG ? objG : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(q qVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f81094v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f81094v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f81092e;
        Object objG = ch.c.g();
        int i15 = bVar.f81094v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        if (qVar == null) {
            return s9.f.b(null);
        }
        f fVar = this.f81085b;
        bVar.f81091d = j.a(qVar);
        bVar.f81094v = 1;
        Object objA = fVar.a(qVar, bVar);
        return objA == objG ? objG : objA;
    }
}
