package dh2;

import io.sentry.SentryOptions;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ExperimentPredicate {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f40085b = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f40086a = new e("onb_ues_and_winback_journey.*", SentryOptions.DEFAULT_PROPAGATION_TARGETS);

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
    public boolean a(wv0.a aVar) {
        aVar.getClass();
        return this.f40086a.a(aVar);
    }
}
