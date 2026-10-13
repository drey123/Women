package org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterAction;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterAction$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterAction$b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaRouterAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaRouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f124351a;

        public a(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f124351a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f124351a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f124351a, ((a) obj).f124351a);
        }

        public int hashCode() {
            return this.f124351a.hashCode();
        }

        public String toString() {
            return "NavigateToPremiumScreen(activityAppScreen=" + this.f124351a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VaRouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124352a;

        public b(String str) {
            str.getClass();
            this.f124352a = str;
        }

        public final String a() {
            return this.f124352a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && sw.a.d(this.f124352a, ((b) obj).f124352a);
        }

        public int hashCode() {
            return sw.a.e(this.f124352a);
        }

        public String toString() {
            return "NavigateToScreen(deeplink=" + sw.a.f(this.f124352a) + ")";
        }

        public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(str);
        }
    }
}
