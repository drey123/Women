package lo2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.domain.CycleDetailsUicRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77419c = eo2.a.f46075b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eo2.a f77420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDetailsUicRepository f77421b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f77422d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77424i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f77422d = obj;
            this.f77424i |= Integer.MIN_VALUE;
            Object objA = g.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(eo2.a aVar, CycleDetailsUicRepository cycleDetailsUicRepository) {
        aVar.getClass();
        cycleDetailsUicRepository.getClass();
        this.f77420a = aVar;
        this.f77421b = cycleDetailsUicRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f77424i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f77424i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f77422d;
        Object objG = ch.c.g();
        int i15 = aVar.f77424i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        CycleDetailsUicRepository cycleDetailsUicRepository = this.f77421b;
        eo2.a aVar2 = this.f77420a;
        aVar.f77424i = 1;
        Object objA = cycleDetailsUicRepository.a(aVar2, aVar);
        return objA == objG ? objG : objA;
    }
}
