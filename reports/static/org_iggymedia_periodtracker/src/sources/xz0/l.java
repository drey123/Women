package xz0;

import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qz0.e f166750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qz0.c f166751b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f166753e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f166754i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f166755v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f166755v = obj;
            this.E |= Integer.MIN_VALUE;
            Object objA = l.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public l(qz0.e eVar, qz0.c cVar) {
        eVar.getClass();
        cVar.getClass();
        this.f166750a = eVar;
        this.f166751b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) throws Throwable {
        a aVar;
        Object objD;
        s9.e eVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f166755v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 == 0) {
            r.b(obj);
            qz0.e eVar2 = this.f166750a;
            aVar.f166752d = str;
            aVar.E = 1;
            objD = eVar2.d(str, aVar);
            if (objD != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) aVar.f166752d;
            r.b(obj);
            objD = ((s9.e) obj).l();
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            eVar = (s9.e) aVar.f166753e;
            r.b(obj);
        }
        return eVar.l();
        s9.e eVarA = s9.e.a(objD);
        Object objL = eVarA.l();
        qz0.c cVar = this.f166751b;
        aVar.f166752d = dh.j.a(str);
        aVar.f166753e = eVarA;
        aVar.f166754i = dh.j.a(objL);
        aVar.E = 2;
        if (cVar.a(str, aVar) != objG) {
            eVar = eVarA;
            return eVar.l();
        }
        return objG;
    }
}
