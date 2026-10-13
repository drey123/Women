package ca3;

import aa3.y;
import kotlin.coroutines.Continuation;
import u93.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f27236c = y.f2016a | v93.i.f157050d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v93.i f27237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f27238b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f27239d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f27241i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27239d = obj;
            this.f27241i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(v93.i iVar, y yVar) {
        iVar.getClass();
        yVar.getClass();
        this.f27237a = iVar;
        this.f27238b = yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f27241i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f27241i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f27239d;
        Object objG = ch.c.g();
        int i15 = aVar.f27241i;
        if (i15 == 0) {
            r.b(objB);
            v93.i iVar = this.f27237a;
            aVar.f27241i = 1;
            objB = iVar.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        return this.f27238b.d((l) objB);
    }
}
