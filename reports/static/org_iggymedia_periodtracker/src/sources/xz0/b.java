package xz0;

import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qz0.a f166610a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f166611d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f166613i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f166611d = obj;
            this.f166613i |= Integer.MIN_VALUE;
            Object objA = b.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public b(qz0.a aVar) {
        aVar.getClass();
        this.f166610a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f166613i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f166613i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f166611d;
        Object objG = ch.c.g();
        int i15 = aVar.f166613i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        qz0.a aVar2 = this.f166610a;
        aVar.f166613i = 1;
        Object objA = aVar2.a(aVar);
        return objA == objG ? objG : objA;
    }
}
