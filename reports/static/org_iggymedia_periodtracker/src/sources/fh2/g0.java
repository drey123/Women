package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48307b = yg2.d.f170626d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg2.d f48308a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48309d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48311i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48309d = obj;
            this.f48311i |= Integer.MIN_VALUE;
            return g0.this.a(this);
        }
    }

    public g0(yg2.d dVar) {
        dVar.getClass();
        this.f48308a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48311i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48311i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f48309d;
        Object objG = ch.c.g();
        int i15 = aVar.f48311i;
        if (i15 == 0) {
            xg.r.b(objC);
            yg2.d dVar = this.f48308a;
            aVar.f48311i = 1;
            objC = dVar.c(aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        if (objC instanceof Cycle.a) {
            return (Cycle.a) objC;
        }
        return null;
    }
}
