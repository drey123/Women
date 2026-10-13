package org.iggymedia.periodtracker.feature.inappreview.ui.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;", "", "a", "TerminalStep", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep;", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface InAppReviewLaunchStep {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep;", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;", "b", "a", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$a;", "Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep$b;", "feature-in-app-review"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface TerminalStep extends InAppReviewLaunchStep {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements TerminalStep {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f110868a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return -536479056;
            }

            public String toString() {
                return "Dismissed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements TerminalStep {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f110869a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -759912473;
            }

            public String toString() {
                return "NotDisplayed";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InAppReviewLaunchStep {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f110870a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 470671470;
        }

        public String toString() {
            return "LaunchRequested";
        }
    }
}
