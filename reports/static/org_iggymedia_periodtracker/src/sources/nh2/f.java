package nh2;

import fh2.g0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f83253c = d.f83250b | g0.f48307b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f83254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f83255b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f83256d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f83258i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83256d = obj;
            this.f83258i |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    public f(g0 g0Var, d dVar) {
        g0Var.getClass();
        dVar.getClass();
        this.f83254a = g0Var;
        this.f83255b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f83258i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f83258i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f83256d;
        Object objG = ch.c.g();
        int i15 = aVar.f83258i;
        if (i15 == 0) {
            r.b(objA);
            g0 g0Var = this.f83254a;
            aVar.f83258i = 1;
            objA = g0Var.a(aVar);
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
        Cycle.a aVar2 = (Cycle.a) objA;
        if (aVar2 != null) {
            return this.f83255b.a(aVar2);
        }
        re0.f.o(fj0.a.a(re0.d.f138190b), "Can't calculate the fertile window range - the period cycle is null.", null, 2, null);
        return null;
    }
}
