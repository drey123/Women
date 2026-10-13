package org.iggymedia.periodtracker.feature.onboarding.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/CodeProcessingState$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CodeProcessingState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CodeProcessingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f113953a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1900890792;
        }

        public String toString() {
            return "InProgress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CodeProcessingState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f113954a;

        public b(boolean z14) {
            this.f113954a = z14;
        }

        public final b a(boolean z14) {
            return new b(z14);
        }

        public final boolean b() {
            return this.f113954a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f113954a == ((b) obj).f113954a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f113954a);
        }

        public String toString() {
            return "NotInProgress(canStartProcessing=" + this.f113954a + ")";
        }
    }
}
