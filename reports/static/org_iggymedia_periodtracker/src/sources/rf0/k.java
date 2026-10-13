package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAnalyticsWrapper f138536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tf0.a f138537b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138538d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138540i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138538d = obj;
            this.f138540i |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(FirebaseAnalyticsWrapper firebaseAnalyticsWrapper, tf0.a aVar) {
        firebaseAnalyticsWrapper.getClass();
        aVar.getClass();
        this.f138536a = firebaseAnalyticsWrapper;
        this.f138537b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f138540i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f138540i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f138538d;
        Object objG = ch.c.g();
        int i15 = aVar.f138540i;
        try {
            if (i15 == 0) {
                r.b(obj);
                FirebaseAnalyticsWrapper firebaseAnalyticsWrapper = this.f138536a;
                aVar.f138540i = 1;
                if (firebaseAnalyticsWrapper.d(aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            this.f138537b.a();
        } catch (Exception e14) {
            vf0.a.a(re0.d.f138190b).n("Failed to reset Firebase analytics data", e14);
        }
        return Unit.f73266a;
    }
}
