package fh2;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48448b = k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f48449a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48450d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48452i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48450d = obj;
            this.f48452i |= Integer.MIN_VALUE;
            return p1.this.a(this);
        }
    }

    public p1(k kVar) {
        kVar.getClass();
        this.f48449a = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48452i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48452i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f48450d;
        Object objG = ch.c.g();
        int i15 = aVar.f48452i;
        if (i15 == 0) {
            xg.r.b(objA);
            k kVar = this.f48449a;
            dh2.f fVar = dh2.f.f40074b;
            aVar.f48452i = 1;
            objA = kVar.a(fVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(objA != null);
    }
}
