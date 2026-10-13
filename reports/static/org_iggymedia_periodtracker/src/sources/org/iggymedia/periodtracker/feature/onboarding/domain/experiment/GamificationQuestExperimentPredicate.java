package org.iggymedia.periodtracker.feature.onboarding.domain.experiment;

import dh2.e;
import io.sentry.SentryOptions;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/GamificationQuestExperimentPredicate;", "Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;", "a", "b", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GamificationQuestExperimentPredicate extends ExperimentPredicate {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GamificationQuestExperimentPredicate, ExperimentPredicate {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f112882b = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f112883a = new e(".*onb_up_and_gamification_quest.*", SentryOptions.DEFAULT_PROPAGATION_TARGETS);

        @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
        public boolean a(wv0.a aVar) {
            aVar.getClass();
            return this.f112883a.a(aVar);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 492799592;
        }

        public String toString() {
            return "Any";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements GamificationQuestExperimentPredicate, ExperimentPredicate {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f112884b = new b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f112885a = new e(".*onb_up_and_gamification_quest.*", "test");

        @Override // org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ExperimentPredicate
        public boolean a(wv0.a aVar) {
            aVar.getClass();
            return this.f112885a.a(aVar);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1902524522;
        }

        public String toString() {
            return "Test";
        }
    }
}
