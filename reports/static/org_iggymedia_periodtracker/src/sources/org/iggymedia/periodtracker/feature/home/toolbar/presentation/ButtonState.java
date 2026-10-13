package org.iggymedia.periodtracker.feature.home.toolbar.presentation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$a;", "Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/ButtonState$b;", "feature-home-toolbar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ButtonState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ButtonState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f110598a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1696504714;
        }

        public String toString() {
            return "Hide";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ButtonState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeToolbarIcon f110599a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RouterAction f110600b;

        public b(HomeToolbarIcon homeToolbarIcon, RouterAction routerAction) {
            homeToolbarIcon.getClass();
            routerAction.getClass();
            this.f110599a = homeToolbarIcon;
            this.f110600b = routerAction;
        }

        public final RouterAction a() {
            return this.f110600b;
        }

        public final HomeToolbarIcon b() {
            return this.f110599a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f110599a, bVar.f110599a) && Intrinsics.d(this.f110600b, bVar.f110600b);
        }

        public int hashCode() {
            return (this.f110599a.hashCode() * 31) + this.f110600b.hashCode();
        }

        public String toString() {
            return "Show(icon=" + this.f110599a + ", action=" + this.f110600b + ")";
        }
    }
}
