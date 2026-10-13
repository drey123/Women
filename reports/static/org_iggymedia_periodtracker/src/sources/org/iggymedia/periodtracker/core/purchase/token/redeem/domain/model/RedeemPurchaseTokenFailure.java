package org.iggymedia.periodtracker.core.purchase.token.redeem.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/model/RedeemPurchaseTokenFailure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/DomainSpecificFailure;", "a", "Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/model/RedeemPurchaseTokenFailure$a;", "core-purchase-token-redeem"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RedeemPurchaseTokenFailure extends DomainSpecificFailure {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RedeemPurchaseTokenFailure {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f95740a;

        public a(Throwable th4) {
            th4.getClass();
            this.f95740a = th4;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
        public Throwable a() {
            return this.f95740a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95740a, ((a) obj).f95740a);
        }

        public int hashCode() {
            return this.f95740a.hashCode();
        }

        public String toString() {
            return "TokenNotFound(throwable=" + this.f95740a + ")";
        }
    }
}
