package org.iggymedia.periodtracker.core.billing.platform.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$a;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PurchasesResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PurchasesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89820a;

        public a(Throwable th4) {
            th4.getClass();
            this.f89820a = th4;
        }

        public final Throwable a() {
            return this.f89820a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89820a, ((a) obj).f89820a);
        }

        public int hashCode() {
            return this.f89820a.hashCode();
        }

        public String toString() {
            return "Fail(throwable=" + this.f89820a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PurchasesResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89821a;

        public b(List list) {
            list.getClass();
            this.f89821a = list;
        }

        public final List a() {
            return this.f89821a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89821a, ((b) obj).f89821a);
        }

        public int hashCode() {
            return this.f89821a.hashCode();
        }

        public String toString() {
            return "Success(purchases=" + this.f89821a + ")";
        }
    }
}
