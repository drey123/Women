package org.iggymedia.periodtracker.core.billing.web.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;", "", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$a;", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$b;", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$c;", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult$d;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebPurchaseFlowResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WebPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89885a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 494507638;
        }

        public String toString() {
            return "Cancel";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WebPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f89887b;

        public b(String str, Throwable th4) {
            str.getClass();
            this.f89886a = str;
            this.f89887b = th4;
        }

        public final String a() {
            return this.f89886a;
        }

        public final Throwable b() {
            return this.f89887b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89886a, bVar.f89886a) && Intrinsics.d(this.f89887b, bVar.f89887b);
        }

        public int hashCode() {
            int iHashCode = this.f89886a.hashCode() * 31;
            Throwable th4 = this.f89887b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "ClientError(message=" + this.f89886a + ", throwable=" + this.f89887b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements WebPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89888a;

        public c(List list) {
            list.getClass();
            this.f89888a = list;
        }

        public final List a() {
            return this.f89888a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f89888a, ((c) obj).f89888a);
        }

        public int hashCode() {
            return this.f89888a.hashCode();
        }

        public String toString() {
            return "PaymentError(events=" + this.f89888a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements WebPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89889a;

        public d(List list) {
            list.getClass();
            this.f89889a = list;
        }

        public final List a() {
            return this.f89889a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f89889a, ((d) obj).f89889a);
        }

        public int hashCode() {
            return this.f89889a.hashCode();
        }

        public String toString() {
            return "Success(events=" + this.f89889a + ")";
        }
    }
}
