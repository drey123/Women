package fh2;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48430c = eh2.a.f44913a | k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f48431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eh2.a f48432b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48433d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48435i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48433d = obj;
            this.f48435i |= Integer.MIN_VALUE;
            return o0.this.a(this);
        }
    }

    public o0(k kVar, eh2.a aVar) {
        kVar.getClass();
        aVar.getClass();
        this.f48431a = kVar;
        this.f48432b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48435i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48435i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f48433d;
        Object objG = ch.c.g();
        int i15 = aVar.f48435i;
        if (i15 == 0) {
            xg.r.b(objA);
            k kVar = this.f48431a;
            dh2.g.b bVar = dh2.g.f40076c;
            aVar.f48435i = 1;
            objA = kVar.a(bVar, aVar);
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
        wv0.a aVar2 = (wv0.a) objA;
        if (aVar2 != null) {
            return this.f48432b.a(aVar2);
        }
        return null;
    }
}
