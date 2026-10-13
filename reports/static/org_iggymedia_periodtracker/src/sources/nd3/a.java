package nd3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import md3.e;
import n63.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83063c = h.f82619i | e.f79947d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f83064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f83065b;

    /* JADX INFO: renamed from: nd3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1981a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83066d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83068i;

        public C1981a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83066d = obj;
            this.f83068i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(e eVar, h hVar) {
        eVar.getClass();
        hVar.getClass();
        this.f83064a = eVar;
        this.f83065b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1981a c1981a;
        if (continuation instanceof C1981a) {
            c1981a = (C1981a) continuation;
            int i14 = c1981a.f83068i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1981a.f83068i = i14 - Integer.MIN_VALUE;
            } else {
                c1981a = new C1981a(continuation);
            }
        } else {
            c1981a = new C1981a(continuation);
        }
        Object obj = c1981a.f83066d;
        Object objG = ch.c.g();
        int i15 = c1981a.f83068i;
        if (i15 == 0) {
            r.b(obj);
            e eVar = this.f83064a;
            c1981a.f83068i = 1;
            if (eVar.a(c1981a) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        this.f83065b.v();
        return Unit.f73266a;
    }
}
