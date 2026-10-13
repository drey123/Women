package org.iggymedia.periodtracker.core.billing.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ly.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;", "", "b", "a", "c", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$b;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult$c;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PurchasesListResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PurchasesListResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f89801a;

        public a(s sVar) {
            sVar.getClass();
            this.f89801a = sVar;
        }

        public final s a() {
            return this.f89801a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89801a, ((a) obj).f89801a);
        }

        public int hashCode() {
            return this.f89801a.hashCode();
        }

        public String toString() {
            return "StoreFailure(error=" + this.f89801a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PurchasesListResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89802a;

        public b(List list) {
            list.getClass();
            this.f89802a = list;
        }

        public final List a() {
            return this.f89802a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89802a, ((b) obj).f89802a);
        }

        public int hashCode() {
            return this.f89802a.hashCode();
        }

        public String toString() {
            return "Success(purchases=" + this.f89802a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PurchasesListResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89803a;

        public c(Throwable th4) {
            th4.getClass();
            this.f89803a = th4;
        }

        public final Throwable a() {
            return this.f89803a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f89803a, ((c) obj).f89803a);
        }

        public int hashCode() {
            return this.f89803a.hashCode();
        }

        public String toString() {
            return "UnknownFailure(throwable=" + this.f89803a + ")";
        }
    }
}
