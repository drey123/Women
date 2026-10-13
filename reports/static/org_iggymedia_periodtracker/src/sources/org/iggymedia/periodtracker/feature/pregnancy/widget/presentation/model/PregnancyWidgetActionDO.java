package org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO;", "", "a", "c", "b", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$a;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$b;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetActionDO$c;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f117441a;

        public a(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f117441a = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f117441a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f117441a, ((a) obj).f117441a);
        }

        public int hashCode() {
            return this.f117441a.hashCode();
        }

        public String toString() {
            return "OpenScreen(appScreen=" + this.f117441a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f117442a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1060195955;
        }

        public String toString() {
            return "RetryLoading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PregnancyWidgetActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f117443a;

        public c(boolean z14) {
            this.f117443a = z14;
        }

        public final boolean a() {
            return this.f117443a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f117443a == ((c) obj).f117443a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f117443a);
        }

        public String toString() {
            return "SetWidgetLocked(locked=" + this.f117443a + ")";
        }
    }
}
