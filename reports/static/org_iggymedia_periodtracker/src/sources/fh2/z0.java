package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.FeatureCardAndAnnouncementStepAnimationsExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f48648b = k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f48649a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f48650d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f48652i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48650d = obj;
            this.f48652i |= Integer.MIN_VALUE;
            return z0.this.a(this);
        }
    }

    public z0(k kVar) {
        kVar.getClass();
        this.f48649a = kVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f48652i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f48652i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f48650d;
        Object objG = ch.c.g();
        int i15 = aVar.f48652i;
        if (i15 == 0) {
            xg.r.b(objA);
            k kVar = this.f48649a;
            FeatureCardAndAnnouncementStepAnimationsExperimentPredicate.b bVar = FeatureCardAndAnnouncementStepAnimationsExperimentPredicate.b.f112880b;
            aVar.f48652i = 1;
            objA = kVar.a(bVar, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(objA != null);
    }
}
