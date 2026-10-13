package org.iggymedia.periodtracker.feature.promo.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$a;", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/HtmlPromoLaunchStrategy$b;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HtmlPromoLaunchStrategy {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HtmlPromoLaunchStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f117668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117669b;

        public a(boolean z14, String str) {
            this.f117668a = z14;
            this.f117669b = str;
        }

        public final boolean a() {
            return this.f117668a;
        }

        public final String b() {
            return this.f117669b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f117668a == aVar.f117668a && Intrinsics.d(this.f117669b, aVar.f117669b);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f117668a) * 31;
            String str = this.f117669b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CloseAndRedirectOnStart(purchased=" + this.f117668a + ", redirectUri=" + this.f117669b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HtmlPromoLaunchStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f117670a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1468127950;
        }

        public String toString() {
            return "DisplayPromo";
        }
    }
}
