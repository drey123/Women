package org.iggymedia.periodtracker.core.billing.web.domain.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0003\u0007R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent;", "", "", "a", "()Ljava/lang/String;", "productId", "", "b", "()Ljava/util/Map;", "webAnalyticsData", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$a;", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowEvent$b;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebPurchaseFlowEvent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebPurchaseFlowEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f89882b;

        public a(String str, Map map) {
            str.getClass();
            map.getClass();
            this.f89881a = str;
            this.f89882b = map;
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent
        public String a() {
            return this.f89881a;
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent
        public Map b() {
            return this.f89882b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89881a, aVar.f89881a) && Intrinsics.d(this.f89882b, aVar.f89882b);
        }

        public int hashCode() {
            return (this.f89881a.hashCode() * 31) + this.f89882b.hashCode();
        }

        public String toString() {
            return "PurchaseCompleted(productId=" + this.f89881a + ", webAnalyticsData=" + this.f89882b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebPurchaseFlowEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f89884b;

        public b(String str, Map map) {
            str.getClass();
            map.getClass();
            this.f89883a = str;
            this.f89884b = map;
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent
        public String a() {
            return this.f89883a;
        }

        @Override // org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent
        public Map b() {
            return this.f89884b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89883a, bVar.f89883a) && Intrinsics.d(this.f89884b, bVar.f89884b);
        }

        public int hashCode() {
            return (this.f89883a.hashCode() * 31) + this.f89884b.hashCode();
        }

        public String toString() {
            return "PurchaseFailed(productId=" + this.f89883a + ", webAnalyticsData=" + this.f89884b + ")";
        }
    }

    String a();

    Map b();
}
