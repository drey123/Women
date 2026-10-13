package bp2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.domain.CycleHistoryUicRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24361b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CycleHistoryUicRepository f24362a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24364e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f24366v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f24364e = obj;
            this.f24366v |= Integer.MIN_VALUE;
            Object objA = g.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(CycleHistoryUicRepository cycleHistoryUicRepository) {
        cycleHistoryUicRepository.getClass();
        this.f24362a = cycleHistoryUicRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f24366v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f24366v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f24364e;
        Object objG = ch.c.g();
        int i15 = aVar.f24366v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return ((s9.e) obj).l();
        }
        r.b(obj);
        CycleHistoryUicRepository cycleHistoryUicRepository = this.f24362a;
        aVar.f24363d = dh.j.a(str);
        aVar.f24366v = 1;
        Object objA = cycleHistoryUicRepository.a(str, aVar);
        return objA == objG ? objG : objA;
    }
}
