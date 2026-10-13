package th2;

import fh2.k;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.CdnOptimizedImagesExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.CustomStepAnimationExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.FeatureCardAndAnnouncementStepAnimationsExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.GamificationQuestExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.HapticsEffectExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.HoldoutExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.OnboardingV2ExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ServerCalculatedProgressExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f148438d = kg2.a.f72070b | k.f48367b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f148439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kg2.a f148440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f148441c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148443e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148444i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f148445v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f148446w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(k kVar, kg2.a aVar) {
        kVar.getClass();
        aVar.getClass();
        this.f148439a = kVar;
        this.f148440b = aVar;
        this.f148441c = z0.i(CdnOptimizedImagesExperimentPredicate.a.f112870b, CustomStepAnimationExperimentPredicate.a.f112874b, FeatureCardAndAnnouncementStepAnimationsExperimentPredicate.a.f112878b, GamificationQuestExperimentPredicate.a.f112882b, HapticsEffectExperimentPredicate.a.f112886b, HoldoutExperimentPredicate.a.f112890b, OnboardingV2ExperimentPredicate.a.f112892b, ServerCalculatedProgressExperimentPredicate.a.f112896b);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009b, code lost:
    
        if (r14 == r1) goto L27;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x009b -> B:22:0x009e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: th2.g.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
