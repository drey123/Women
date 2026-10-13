package org.iggymedia.periodtracker.core.billing.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/AllProductsResult;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/domain/model/AllProductsResult$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/AllProductsResult$b;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AllProductsResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AllProductsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f89762a;

        public a(Throwable th4) {
            th4.getClass();
            this.f89762a = th4;
        }

        public final Throwable a() {
            return this.f89762a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89762a, ((a) obj).f89762a);
        }

        public int hashCode() {
            return this.f89762a.hashCode();
        }

        public String toString() {
            return "Fail(throwable=" + this.f89762a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AllProductsResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89763a;

        public b(List list) {
            list.getClass();
            this.f89763a = list;
        }

        public final List a() {
            return this.f89763a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f89763a, ((b) obj).f89763a);
        }

        public int hashCode() {
            return this.f89763a.hashCode();
        }

        public String toString() {
            return "Success(products=" + this.f89763a + ")";
        }
    }
}
