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
public final class b extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jb1.b f61110b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61112e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f61113i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f61115w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61113i = obj;
            this.f61115w |= Integer.MIN_VALUE;
            return b.this.f(null, this);
        }
    }

    public b(jb1.b bVar) {
        bVar.getClass();
        this.f61110b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.paging.c0
    public Object f(c0.a aVar, Continuation continuation) {
        a aVar2;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f61115w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f61115w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        Object objB = aVar2.f61113i;
        Object objG = ch.c.g();
        int i15 = aVar2.f61115w;
        try {
            if (i15 == 0) {
                r.b(objB);
                hb1.d dVar = (hb1.d) aVar.a();
                if (dVar == null) {
                    return new c0.b.a(new IllegalArgumentException("No page to load."));
                }
                jb1.b bVar = this.f61110b;
                aVar2.f61111d = j.a(aVar);
                aVar2.f61112e = j.a(dVar);
                aVar2.f61115w = 1;
                objB = bVar.b(dVar, aVar2);
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
            hb1.e eVar = (hb1.e) objB;
            List listA = eVar.a();
            String strC = eVar.c();
            hb1.d.a aVar3 = strC != null ? new hb1.d.a(strC) : null;
            String strB = eVar.b();
            return new c0.b.C0255b(listA, aVar3, strB != null ? new hb1.d.a(strB) : null);
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            lb1.a.a(re0.d.f138190b).h("Error during page loading.", th4);
            return new c0.b.a(th4);
        }
    }

    @Override // androidx.paging.c0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public hb1.d d(e0 e0Var) {
        e0Var.getClass();
        return null;
    }
}
