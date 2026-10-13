package org.iggymedia.periodtracker.feature.popups.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PopupActionResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PopupActionResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f116851a;

        public a(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f116851a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f116851a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f116851a, ((a) obj).f116851a);
        }

        public int hashCode() {
            return this.f116851a.hashCode();
        }

        public String toString() {
            return "Navigation(screen=" + this.f116851a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PopupActionResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f116852a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1152738452;
        }

        public String toString() {
            return "None";
        }
    }
}
