package org.iggymedia.periodtracker.core.appsflyer.model;

import com.appsflyer.AppsFlyerConsent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0003\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData;", "", "Lcom/appsflyer/AppsFlyerConsent;", "a", "()Lcom/appsflyer/AppsFlyerConsent;", "b", "Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$a;", "Lorg/iggymedia/periodtracker/core/appsflyer/model/AppsFlyerConsentData$b;", "core-appsflyer"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppsFlyerConsentData {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppsFlyerConsentData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f88982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f88983b;

        public a(boolean z14, boolean z15) {
            this.f88982a = z14;
            this.f88983b = z15;
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.model.AppsFlyerConsentData
        public AppsFlyerConsent a() {
            return new AppsFlyerConsent(Boolean.TRUE, Boolean.valueOf(this.f88982a), Boolean.valueOf(this.f88983b), null, 8, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f88982a == aVar.f88982a && this.f88983b == aVar.f88983b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f88982a) * 31) + Boolean.hashCode(this.f88983b);
        }

        public String toString() {
            return "ForGdprUser(hasConsentForDataUsage=" + this.f88982a + ", hasConsentForAdsPersonalization=" + this.f88983b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AppsFlyerConsentData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f88984a = new b();

        @Override // org.iggymedia.periodtracker.core.appsflyer.model.AppsFlyerConsentData
        public AppsFlyerConsent a() {
            return new AppsFlyerConsent(Boolean.FALSE, null, null, null, 14, null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1156066541;
        }

        public String toString() {
            return "ForNonGdprUser";
        }
    }

    AppsFlyerConsent a();
}
