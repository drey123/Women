package ca1;

import org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.di.CoreUiConstructorDayInsightsComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreUiConstructorDayInsightsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f27225a = this;

        @Override // org.iggymedia.periodtracker.core.ui.constructor.dayinsights.carousel.CoreUiConstructorDayInsightsApi
        public ElementHolderFactory a() {
            return new ea1.b();
        }
    }

    public static CoreUiConstructorDayInsightsComponent a() {
        return new a().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public CoreUiConstructorDayInsightsComponent a() {
            return new b();
        }

        public a() {
        }
    }
}
