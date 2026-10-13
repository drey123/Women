package org.iggymedia.periodtracker.core.billing.platform.model;

import com.android.billingclient.api.BillingConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$a;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BillingConfigResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BillingConfigResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89811a;

        public a(Throwable th4) {
            this.f89811a = th4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89811a, ((a) obj).f89811a);
        }

        public int hashCode() {
            Throwable th4 = this.f89811a;
            if (th4 == null) {
                return 0;
            }
            return th4.hashCode();
        }

        public String toString() {
            return "Fail(throwable=" + this.f89811a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BillingConfigResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BillingConfig f89812a;

        public b(BillingConfig billingConfig) {
            billingConfig.getClass();
            this.f89812a = billingConfig;
        }

        public final BillingConfig a() {
            return this.f89812a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89812a, ((b) obj).f89812a);
        }

        public int hashCode() {
            return this.f89812a.hashCode();
        }

        public String toString() {
            return "Success(billingConfig=" + this.f89812a + ")";
        }
    }
}
