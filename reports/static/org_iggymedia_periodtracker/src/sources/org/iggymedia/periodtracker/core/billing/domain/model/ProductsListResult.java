package org.iggymedia.periodtracker.core.billing.domain.model;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ly.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult;", "", "a", "Fail", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$a;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductsListResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult;", "a", "c", "b", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$b;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsListResult$Fail$c;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Fail extends ProductsListResult {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Fail {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f89796a;

            public a(Throwable th4) {
                this.f89796a = th4;
            }

            public Throwable a() {
                return this.f89796a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f89796a, ((a) obj).f89796a);
            }

            public int hashCode() {
                Throwable th4 = this.f89796a;
                if (th4 == null) {
                    return 0;
                }
                return th4.hashCode();
            }

            public String toString() {
                return "GenericError(throwable=" + this.f89796a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Fail {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Set f89797a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Set f89798b;

            public b(Set set, Set set2) {
                set.getClass();
                set2.getClass();
                this.f89797a = set;
                this.f89798b = set2;
            }

            public final Set a() {
                return this.f89797a;
            }

            public final Set b() {
                return this.f89798b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f89797a, bVar.f89797a) && Intrinsics.d(this.f89798b, bVar.f89798b);
            }

            public int hashCode() {
                return (this.f89797a.hashCode() * 31) + this.f89798b.hashCode();
            }

            public String toString() {
                return "InvalidProductsError(productIds=" + this.f89797a + ", unfetchedProducts=" + this.f89798b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Fail {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final s f89799a;

            public c(s sVar) {
                sVar.getClass();
                this.f89799a = sVar;
            }

            public final s a() {
                return this.f89799a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f89799a, ((c) obj).f89799a);
            }

            public int hashCode() {
                return this.f89799a.hashCode();
            }

            public String toString() {
                return "StoreError(error=" + this.f89799a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ProductsListResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f89800a;

        public a(Map map) {
            map.getClass();
            this.f89800a = map;
        }

        public final List a() {
            return CollectionsKt.r1(this.f89800a.values());
        }

        public final Map b() {
            return this.f89800a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f89800a, ((a) obj).f89800a);
        }

        public int hashCode() {
            return this.f89800a.hashCode();
        }

        public String toString() {
            return "Success(productsByDescriptor=" + this.f89800a + ")";
        }
    }
}
