package org.iggymedia.periodtracker.feature.onboarding.domain.experiment;

import dh2.e;
import io.sentry.SentryOptions;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HoldoutExperimentPredicate;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;", "a", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/HoldoutExperimentPredicate$a;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HoldoutExperimentPredicate extends ExperimentPredicate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HoldoutExperimentPredicate, ExperimentPredicate {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f112890b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f112891a = new e(".*onb_up_and_holdout.*", SentryOptions.DEFAULT_PROPAGATION_TARGETS);

        @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
        public boolean a(wv0.a aVar) {
            aVar.getClass();
            return this.f112891a.a(aVar);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -227492688;
        }

        public String toString() {
            return "Any";
        }
    }
}
