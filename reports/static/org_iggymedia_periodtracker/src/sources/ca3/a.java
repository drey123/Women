package ca3;

import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f27228c = aa3.d.f1968a | v93.e.f157033c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v93.e f27229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final aa3.d f27230b;

    /* JADX INFO: renamed from: ca3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0549a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27231d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27233i;

        public C0549a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27231d = obj;
            this.f27233i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(v93.e eVar, aa3.d dVar) {
        eVar.getClass();
        dVar.getClass();
        this.f27229a = eVar;
        this.f27230b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C0549a c0549a;
        if (continuation instanceof C0549a) {
            c0549a = (C0549a) continuation;
            int i14 = c0549a.f27233i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0549a.f27233i = i14 - Integer.MIN_VALUE;
            } else {
                c0549a = new C0549a(continuation);
            }
        } else {
            c0549a = new C0549a(continuation);
        }
        Object objA = c0549a.f27231d;
        Object objG = ch.c.g();
        int i15 = c0549a.f27233i;
        if (i15 == 0) {
            r.b(objA);
            v93.e eVar = this.f27229a;
            c0549a.f27233i = 1;
            objA = eVar.a(c0549a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return this.f27230b.d((u93.b) objA);
    }
}
