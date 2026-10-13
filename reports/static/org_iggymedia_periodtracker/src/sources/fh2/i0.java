package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48334b = yg2.d.f170626d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yg2.d f48335a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48336d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48338i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48336d = obj;
            this.f48338i |= Integer.MIN_VALUE;
            return i0.this.a(this);
        }
    }

    public i0(yg2.d dVar) {
        dVar.getClass();
        this.f48335a = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48338i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48338i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f48336d;
        Object objG = ch.c.g();
        int i15 = aVar.f48338i;
        if (i15 == 0) {
            xg.r.b(objC);
            yg2.d dVar = this.f48335a;
            aVar.f48338i = 1;
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
        if (objC instanceof Cycle.Pregnancy) {
            return (Cycle.Pregnancy) objC;
        }
        return null;
    }
}
