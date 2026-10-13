package org.iggymedia.periodtracker.core.billing.domain.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ly.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$b;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$c;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult$d;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CompletedPurchaseFlowResult extends PurchaseFlowResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CompletedPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89764a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1686249479;
        }

        public String toString() {
            return "Cancel";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CompletedPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f89765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Throwable f89766b;

        public b(Map map, Throwable th4) {
            map.getClass();
            this.f89765a = map;
            this.f89766b = th4;
        }

        public final Map a() {
            return this.f89765a;
        }

        public final Throwable b() {
            return this.f89766b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89765a, bVar.f89765a) && Intrinsics.d(this.f89766b, bVar.f89766b);
        }

        public int hashCode() {
            int iHashCode = this.f89765a.hashCode() * 31;
            Throwable th4 = this.f89766b;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "ClientError(billingAnalyticsData=" + this.f89765a + ", throwable=" + this.f89766b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CompletedPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89767a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f89768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f89770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f89771e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f89772f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Throwable f89773g;

        public c(int i14, Integer num, String str, String str2, boolean z14, Map map, Throwable th4) {
            str.getClass();
            str2.getClass();
            map.getClass();
            this.f89767a = i14;
            this.f89768b = num;
            this.f89769c = str;
            this.f89770d = str2;
            this.f89771e = z14;
            this.f89772f = map;
            this.f89773g = th4;
        }

        public final Map a() {
            return this.f89772f;
        }

        public final int b() {
            return this.f89767a;
        }

        public final String c() {
            return this.f89770d;
        }

        public final String d() {
            return this.f89769c;
        }

        public final Integer e() {
            return this.f89768b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f89767a == cVar.f89767a && Intrinsics.d(this.f89768b, cVar.f89768b) && Intrinsics.d(this.f89769c, cVar.f89769c) && Intrinsics.d(this.f89770d, cVar.f89770d) && this.f89771e == cVar.f89771e && Intrinsics.d(this.f89772f, cVar.f89772f) && Intrinsics.d(this.f89773g, cVar.f89773g);
        }

        public final Throwable f() {
            return this.f89773g;
        }

        public final boolean g() {
            return this.f89771e;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f89767a) * 31;
            Integer num = this.f89768b;
            int iHashCode2 = (((((((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.f89769c.hashCode()) * 31) + this.f89770d.hashCode()) * 31) + Boolean.hashCode(this.f89771e)) * 31) + this.f89772f.hashCode()) * 31;
            Throwable th4 = this.f89773g;
            return iHashCode2 + (th4 != null ? th4.hashCode() : 0);
        }

        public String toString() {
            return "StoreError(code=" + this.f89767a + ", subResponseCode=" + this.f89768b + ", message=" + this.f89769c + ", errorMethod=" + this.f89770d + ", isRecoverable=" + this.f89771e + ", billingAnalyticsData=" + this.f89772f + ", throwable=" + this.f89773g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements CompletedPurchaseFlowResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f89774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f89775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f89776c;

        public d(List list, Map map, k kVar) {
            list.getClass();
            map.getClass();
            kVar.getClass();
            this.f89774a = list;
            this.f89775b = map;
            this.f89776c = kVar;
        }

        public final Map a() {
            return this.f89775b;
        }

        public final k b() {
            return this.f89776c;
        }

        public final List c() {
            return this.f89774a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f89774a, dVar.f89774a) && Intrinsics.d(this.f89775b, dVar.f89775b) && Intrinsics.d(this.f89776c, dVar.f89776c);
        }

        public int hashCode() {
            return (((this.f89774a.hashCode() * 31) + this.f89775b.hashCode()) * 31) + this.f89776c.hashCode();
        }

        public String toString() {
            return "Success(purchases=" + this.f89774a + ", billingAnalyticsData=" + this.f89775b + ", product=" + this.f89776c + ")";
        }
    }
}
