package s60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.estimations.cache.EstimationsCache;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsCache f142759a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f142760d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f142762i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f142760d = obj;
            this.f142762i |= Integer.MIN_VALUE;
            return v0.this.a(this);
        }
    }

    public v0(EstimationsCache estimationsCache) {
        estimationsCache.getClass();
        this.f142759a = estimationsCache;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f142762i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f142762i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f142760d;
        Object objG = ch.c.g();
        int i15 = aVar.f142762i;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                EstimationsCache estimationsCache = this.f142759a;
                aVar.f142762i = 1;
                if (estimationsCache.f(aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
        } catch (Throwable th4) {
            v60.a.a(re0.d.f138190b).n("Couldn't wipe estimations database. ", th4);
        }
        return Unit.f73266a;
    }
}
