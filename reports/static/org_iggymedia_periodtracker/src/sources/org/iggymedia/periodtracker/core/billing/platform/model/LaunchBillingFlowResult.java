package org.iggymedia.periodtracker.core.billing.platform.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$a;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LaunchBillingFlowResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LaunchBillingFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89815a;

        public a(Throwable th4) {
            th4.getClass();
            this.f89815a = th4;
        }

        public final Throwable a() {
            return this.f89815a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89815a, ((a) obj).f89815a);
        }

        public int hashCode() {
            return this.f89815a.hashCode();
        }

        public String toString() {
            return "Fail(throwable=" + this.f89815a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LaunchBillingFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89816a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 718618863;
        }

        public String toString() {
            return "Success";
        }
    }
}
