package org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult;", "", "a", "b", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/navigation/VaRouterResult$b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaRouterResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaRouterResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f124353a;

        public a(boolean z14) {
            this.f124353a = z14;
        }

        public final boolean a() {
            return this.f124353a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f124353a == ((a) obj).f124353a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f124353a);
        }

        public String toString() {
            return "PremiumScreenResult(purchased=" + this.f124353a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VaRouterResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f124354a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -784057145;
        }

        public String toString() {
            return "ScreenClosed";
        }
    }
}
