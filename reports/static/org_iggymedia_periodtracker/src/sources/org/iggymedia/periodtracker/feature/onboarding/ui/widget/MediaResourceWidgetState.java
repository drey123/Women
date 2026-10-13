package org.iggymedia.periodtracker.feature.onboarding.ui.widget;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;", "", "b", "Loaded", "a", "c", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$b;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MediaResourceWidgetState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$Loaded;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$a;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/widget/MediaResourceWidgetState$c;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Loaded extends MediaResourceWidgetState {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Loaded {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f115228a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 400276775;
        }

        public String toString() {
            return "Failure";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MediaResourceWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f115229a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1823501529;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Loaded {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f115230a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -380318816;
        }

        public String toString() {
            return "Success";
        }
    }
}
