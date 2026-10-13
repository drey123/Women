package org.iggymedia.periodtracker.feature.stories.premiumoverlay.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO$a;", "Lorg/iggymedia/periodtracker/feature/stories/premiumoverlay/presentation/model/PremiumOverlayDO$b;", "feature-stories-premium-overlay"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PremiumOverlayDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PremiumOverlayDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f121818a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1628156940;
        }

        public String toString() {
            return "NativeOverlayDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PremiumOverlayDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f121819a;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            bVar.getClass();
            this.f121819a = bVar;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
            return this.f121819a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f121819a, ((b) obj).f121819a);
        }

        public int hashCode() {
            return this.f121819a.hashCode();
        }

        public String toString() {
            return "UicOverlayDO(uiElementDO=" + this.f121819a + ")";
        }
    }
}
