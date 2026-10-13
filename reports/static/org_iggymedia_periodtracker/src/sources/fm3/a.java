package fm3;

import org.iggymedia.periodtracker.ui.events.di.navigation.EventsNavigationComponent;
import org.iggymedia.periodtracker.ui.events.navigation.EventsScreenFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements EventsNavigationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f49066a = this;

        @Override // org.iggymedia.periodtracker.ui.events.di.navigation.EventsNavigationApi
        public EventsScreenFactory a() {
            return new gm3.a();
        }
    }

    public static EventsNavigationComponent a() {
        return new C0991a().a();
    }

    /* JADX INFO: renamed from: fm3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0991a {
        public EventsNavigationComponent a() {
            return new b();
        }

        public C0991a() {
        }
    }
}
