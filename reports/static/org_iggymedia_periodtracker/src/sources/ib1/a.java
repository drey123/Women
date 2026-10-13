package ib1;

import androidx.paging.c0;
import androidx.paging.e0;
import dh.j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jb1.a f61104b;

    /* JADX INFO: renamed from: ib1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1318a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61106e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f61107i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f61109w;

        public C1318a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61107i = obj;
            this.f61109w |= Integer.MIN_VALUE;
            return a.this.f(null, this);
        }
    }

    public a(jb1.a aVar) {
        aVar.getClass();
        this.f61104b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.paging.c0
    public Object f(c0.a aVar, Continuation continuation) {
        C1318a c1318a;
        if (continuation instanceof C1318a) {
            c1318a = (C1318a) continuation;
            int i14 = c1318a.f61109w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1318a.f61109w = i14 - Integer.MIN_VALUE;
            } else {
                c1318a = new C1318a(continuation);
            }
        } else {
            c1318a = new C1318a(continuation);
        }
        Object objB = c1318a.f61107i;
        Object objG = ch.c.g();
        int i15 = c1318a.f61109w;
        try {
            if (i15 == 0) {
                r.b(objB);
                hb1.c cVar = (hb1.c) aVar.a();
                if (cVar == null) {
                    return new c0.b.a(new IllegalArgumentException("No page to load."));
                }
                jb1.a aVar2 = this.f61104b;
                c1318a.f61105d = j.a(aVar);
                c1318a.f61106e = j.a(cVar);
                c1318a.f61109w = 1;
                objB = aVar2.b(cVar, c1318a);
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
            zj1.f fVar = (zj1.f) objB;
            List listA = fVar.a();
            String strC = fVar.c();
            hb1.c.a aVar3 = strC != null ? new hb1.c.a(strC) : null;
            String strB = fVar.b();
            return new c0.b.C0255b(listA, aVar3, strB != null ? new hb1.c.a(strB) : null);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            lb1.a.a(re0.d.f138190b).h("Error during page loading.", th4);
            return new c0.b.a(th4);
        }
    }

    @Override // androidx.paging.c0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public hb1.c d(e0 e0Var) {
        e0Var.getClass();
        return null;
    }
}
