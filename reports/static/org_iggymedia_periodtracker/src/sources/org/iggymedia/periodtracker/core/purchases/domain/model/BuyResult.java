package org.iggymedia.periodtracker.core.purchases.domain.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\b\u0005\t\n\u000bR$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002j\u0002`\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0001\u0005\f\r\u000e\u000f\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;", "", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "a", "()Ljava/util/Map;", "billingAnalyticsData", "d", "b", "e", "c", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$a;", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$b;", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$c;", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$d;", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult$e;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BuyResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BuyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f95780a;

        public a(Map map) {
            map.getClass();
            this.f95780a = map;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult
        public Map a() {
            return this.f95780a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f95780a, ((a) obj).f95780a);
        }

        public int hashCode() {
            return this.f95780a.hashCode();
        }

        public String toString() {
            return "Cancel(billingAnalyticsData=" + this.f95780a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BuyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f95782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f95783c;

        public b(String str, Map map, Throwable th4) {
            str.getClass();
            map.getClass();
            this.f95781a = str;
            this.f95782b = map;
            this.f95783c = th4;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult
        public Map a() {
            return this.f95782b;
        }

        public final Throwable b() {
            return this.f95783c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f95781a, bVar.f95781a) && Intrinsics.d(this.f95782b, bVar.f95782b) && Intrinsics.d(this.f95783c, bVar.f95783c);
        }

        public int hashCode() {
            int iHashCode = ((this.f95781a.hashCode() * 31) + this.f95782b.hashCode()) * 31;
            Throwable th4 = this.f95783c;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "ClientError(message=" + this.f95781a + ", billingAnalyticsData=" + this.f95782b + ", throwable=" + this.f95783c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BuyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f95784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f95786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f95787d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f95788e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Throwable f95789f;

        public c(int i14, String str, String str2, boolean z14, Map map, Throwable th4) {
            str.getClass();
            str2.getClass();
            map.getClass();
            this.f95784a = i14;
            this.f95785b = str;
            this.f95786c = str2;
            this.f95787d = z14;
            this.f95788e = map;
            this.f95789f = th4;
        }

        public static /* synthetic */ c c(c cVar, int i14, String str, String str2, boolean z14, Map map, Throwable th4, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i14 = cVar.f95784a;
            }
            if ((i15 & 2) != 0) {
                str = cVar.f95785b;
            }
            if ((i15 & 4) != 0) {
                str2 = cVar.f95786c;
            }
            if ((i15 & 8) != 0) {
                z14 = cVar.f95787d;
            }
            if ((i15 & 16) != 0) {
                map = cVar.f95788e;
            }
            if ((i15 & 32) != 0) {
                th4 = cVar.f95789f;
            }
            Map map2 = map;
            Throwable th5 = th4;
            return cVar.b(i14, str, str2, z14, map2, th5);
        }

        @Override // org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult
        public Map a() {
            return this.f95788e;
        }

        public final c b(int i14, String str, String str2, boolean z14, Map map, Throwable th4) {
            str.getClass();
            str2.getClass();
            map.getClass();
            return new c(i14, str, str2, z14, map, th4);
        }

        public final int d() {
            return this.f95784a;
        }

        public final Throwable e() {
            return this.f95789f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f95784a == cVar.f95784a && Intrinsics.d(this.f95785b, cVar.f95785b) && Intrinsics.d(this.f95786c, cVar.f95786c) && this.f95787d == cVar.f95787d && Intrinsics.d(this.f95788e, cVar.f95788e) && Intrinsics.d(this.f95789f, cVar.f95789f);
        }

        public final boolean f() {
            return this.f95787d;
        }

        public int hashCode() {
            int iHashCode = ((((((((Integer.hashCode(this.f95784a) * 31) + this.f95785b.hashCode()) * 31) + this.f95786c.hashCode()) * 31) + Boolean.hashCode(this.f95787d)) * 31) + this.f95788e.hashCode()) * 31;
            Throwable th4 = this.f95789f;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "StoreError(code=" + this.f95784a + ", message=" + this.f95785b + ", errorMethod=" + this.f95786c + ", isRecoverable=" + this.f95787d + ", billingAnalyticsData=" + this.f95788e + ", throwable=" + this.f95789f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements BuyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f95791b;

        public d(String str, Map map) {
            str.getClass();
            map.getClass();
            this.f95790a = str;
            this.f95791b = map;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult
        public Map a() {
            return this.f95791b;
        }

        public final String b() {
            return this.f95790a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f95790a, dVar.f95790a) && Intrinsics.d(this.f95791b, dVar.f95791b);
        }

        public int hashCode() {
            return (this.f95790a.hashCode() * 31) + this.f95791b.hashCode();
        }

        public String toString() {
            return "Success(productId=" + this.f95790a + ", billingAnalyticsData=" + this.f95791b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements BuyResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f95793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f95794c;

        public e(String str, Map map, Throwable th4) {
            str.getClass();
            map.getClass();
            this.f95792a = str;
            this.f95793b = map;
            this.f95794c = th4;
        }

        @Override // org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult
        public Map a() {
            return this.f95793b;
        }

        public final Throwable b() {
            return this.f95794c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f95792a, eVar.f95792a) && Intrinsics.d(this.f95793b, eVar.f95793b) && Intrinsics.d(this.f95794c, eVar.f95794c);
        }

        public int hashCode() {
            int iHashCode = ((this.f95792a.hashCode() * 31) + this.f95793b.hashCode()) * 31;
            Throwable th4 = this.f95794c;
            return iHashCode + (th4 == null ? 0 : th4.hashCode());
        }

        public String toString() {
            return "WebError(message=" + this.f95792a + ", billingAnalyticsData=" + this.f95793b + ", throwable=" + this.f95794c + ")";
        }
    }

    Map a();
}
