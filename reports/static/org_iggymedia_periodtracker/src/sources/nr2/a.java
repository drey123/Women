package nr2;

import org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation.PregnancyDetailsNavigationComponent;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.PregnancyDetailsDeeplinkBuilder;
import tr2.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyDetailsNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f84308a = this;

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.navigation.PregnancyDetailsNavigationApi
        public PregnancyDetailsDeeplinkBuilder a() {
            return new z();
        }
    }

    public static PregnancyDetailsNavigationComponent a() {
        return new C2011a().a();
    }

    /* JADX INFO: renamed from: nr2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2011a {
        public PregnancyDetailsNavigationComponent a() {
            return new b();
        }

        public C2011a() {
        }
    }
}
