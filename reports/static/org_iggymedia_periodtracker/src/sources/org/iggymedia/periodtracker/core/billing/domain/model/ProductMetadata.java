package org.iggymedia.periodtracker.core.billing.domain.model;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ly.l;
import ly.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0010\u0006\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0003\u0011\u0012\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;", "", "", "getId", "()Ljava/lang/String;", "id", "b", "googleProductId", "Lly/l;", "a", "()Lly/l;", "googleDescriptor", "", "getFeatures", "()Ljava/util/Set;", "features", "c", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$c;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductMetadata {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements ProductMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f89781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l f89783d;

        public a(String str, Set set, String str2) {
            str.getClass();
            set.getClass();
            str2.getClass();
            this.f89780a = str;
            this.f89781b = set;
            this.f89782c = str2;
            this.f89783d = m.a(b());
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public l a() {
            return this.f89783d;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String b() {
            return this.f89782c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f89780a, aVar.f89780a) && Intrinsics.d(this.f89781b, aVar.f89781b) && Intrinsics.d(this.f89782c, aVar.f89782c);
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public Set getFeatures() {
            return this.f89781b;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String getId() {
            return this.f89780a;
        }

        public int hashCode() {
            return (((this.f89780a.hashCode() * 31) + this.f89781b.hashCode()) * 31) + this.f89782c.hashCode();
        }

        public String toString() {
            return "ConsumableProductMetadata(id=" + this.f89780a + ", features=" + this.f89781b + ", googleProductId=" + this.f89782c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements ProductMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89784a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f89785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f89786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final l f89787d;

        public b(String str, Set set, String str2) {
            str.getClass();
            set.getClass();
            str2.getClass();
            this.f89784a = str;
            this.f89785b = set;
            this.f89786c = str2;
            this.f89787d = m.a(b());
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public l a() {
            return this.f89787d;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String b() {
            return this.f89786c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89784a, bVar.f89784a) && Intrinsics.d(this.f89785b, bVar.f89785b) && Intrinsics.d(this.f89786c, bVar.f89786c);
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public Set getFeatures() {
            return this.f89785b;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String getId() {
            return this.f89784a;
        }

        public int hashCode() {
            return (((this.f89784a.hashCode() * 31) + this.f89785b.hashCode()) * 31) + this.f89786c.hashCode();
        }

        public String toString() {
            return "NonConsumableProductMetadata(id=" + this.f89784a + ", features=" + this.f89785b + ", googleProductId=" + this.f89786c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ProductMetadata {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f89789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f89790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f89791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f89792e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f89793f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f89794g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final l f89795h;

        public c(String str, Set set, int i14, boolean z14, String str2, String str3, String str4) {
            str.getClass();
            set.getClass();
            str2.getClass();
            this.f89788a = str;
            this.f89789b = set;
            this.f89790c = i14;
            this.f89791d = z14;
            this.f89792e = str2;
            this.f89793f = str3;
            this.f89794g = str4;
            this.f89795h = m.b(b(), str3, str4);
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public l a() {
            return this.f89795h;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String b() {
            return this.f89792e;
        }

        public final String c() {
            return this.f89793f;
        }

        public final String d() {
            return this.f89794g;
        }

        public final int e() {
            return this.f89790c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f89788a, cVar.f89788a) && Intrinsics.d(this.f89789b, cVar.f89789b) && this.f89790c == cVar.f89790c && this.f89791d == cVar.f89791d && Intrinsics.d(this.f89792e, cVar.f89792e) && Intrinsics.d(this.f89793f, cVar.f89793f) && Intrinsics.d(this.f89794g, cVar.f89794g);
        }

        public final boolean f() {
            return this.f89791d;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public Set getFeatures() {
            return this.f89789b;
        }

        @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata
        public String getId() {
            return this.f89788a;
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f89788a.hashCode() * 31) + this.f89789b.hashCode()) * 31) + Integer.hashCode(this.f89790c)) * 31) + Boolean.hashCode(this.f89791d)) * 31) + this.f89792e.hashCode()) * 31;
            String str = this.f89793f;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f89794g;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SubscriptionProductMetadata(id=" + this.f89788a + ", features=" + this.f89789b + ", tier=" + this.f89790c + ", isAddon=" + this.f89791d + ", googleProductId=" + this.f89792e + ", googleBasePlanId=" + this.f89793f + ", googleOfferId=" + this.f89794g + ")";
        }
    }

    l a();

    String b();

    Set getFeatures();

    String getId();
}
