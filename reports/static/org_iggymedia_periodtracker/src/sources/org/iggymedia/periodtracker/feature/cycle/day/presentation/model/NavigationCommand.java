package org.iggymedia.periodtracker.feature.cycle.day.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$a;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/model/NavigationCommand$b;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NavigationCommand {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NavigationCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f108044a;

        public a(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f108044a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f108044a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f108044a, ((a) obj).f108044a);
        }

        public int hashCode() {
            return this.f108044a.hashCode();
        }

        public String toString() {
            return "AppScreen(screen=" + this.f108044a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements NavigationCommand {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f108045a;

        public b(String str) {
            str.getClass();
            this.f108045a = str;
        }

        public final String a() {
            return this.f108045a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f108045a, ((b) obj).f108045a);
        }

        public int hashCode() {
            return this.f108045a.hashCode();
        }

        public String toString() {
            return "DeeplinkScreen(deeplink=" + this.f108045a + ")";
        }
    }
}
