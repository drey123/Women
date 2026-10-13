package org.iggymedia.periodtracker.feature.promo.domain.model;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0006\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;", "", "", "c", "()Ljava/lang/String;", "purchasedUri", "a", "notPurchasedUri", "", "Lhn0/b;", "b", "()Ljava/util/Set;", "featuresToPurchase", "Valid", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$a;", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ValidatedHtmlPromoLaunchParameters {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid;", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters;", "a", "b", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;", "Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$b;", "feature-premium-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Valid extends ValidatedHtmlPromoLaunchParameters {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Valid {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f117675a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final List f117676b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f117677c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f117678d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f117679e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final String f117680f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final String f117681g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final String f117682h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final String f117683i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final Set f117684j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final String f117685k;

            public a(int i14, List list, String str, String str2, String str3, String str4, String str5, String str6, String str7, Set set, String str8) {
                list.getClass();
                set.getClass();
                this.f117675a = i14;
                this.f117676b = list;
                this.f117677c = str;
                this.f117678d = str2;
                this.f117679e = str3;
                this.f117680f = str4;
                this.f117681g = str5;
                this.f117682h = str6;
                this.f117683i = str7;
                this.f117684j = set;
                this.f117685k = str8;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public String a() {
                return this.f117682h;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public Set b() {
                return this.f117684j;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public String c() {
                return this.f117681g;
            }

            public String d() {
                return this.f117683i;
            }

            public final String e() {
                return this.f117677c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f117675a == aVar.f117675a && Intrinsics.d(this.f117676b, aVar.f117676b) && Intrinsics.d(this.f117677c, aVar.f117677c) && Intrinsics.d(this.f117678d, aVar.f117678d) && Intrinsics.d(this.f117679e, aVar.f117679e) && Intrinsics.d(this.f117680f, aVar.f117680f) && Intrinsics.d(this.f117681g, aVar.f117681g) && Intrinsics.d(this.f117682h, aVar.f117682h) && Intrinsics.d(this.f117683i, aVar.f117683i) && Intrinsics.d(this.f117684j, aVar.f117684j) && Intrinsics.d(this.f117685k, aVar.f117685k);
            }

            public String f() {
                return this.f117685k;
            }

            public String g() {
                return this.f117679e;
            }

            public String h() {
                return this.f117680f;
            }

            public int hashCode() {
                int iHashCode = ((Integer.hashCode(this.f117675a) * 31) + this.f117676b.hashCode()) * 31;
                String str = this.f117677c;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f117678d;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.f117679e;
                int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.f117680f;
                int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.f117681g;
                int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.f117682h;
                int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.f117683i;
                int iHashCode8 = (((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.f117684j.hashCode()) * 31;
                String str8 = this.f117685k;
                return iHashCode8 + (str8 != null ? str8.hashCode() : 0);
            }

            public final List i() {
                return this.f117676b;
            }

            public String j() {
                return this.f117678d;
            }

            public final int k() {
                return this.f117675a;
            }

            public String toString() {
                return "EnrichmentNotRequired(screenId=" + this.f117675a + ", productIds=" + this.f117676b + ", backgroundColor=" + this.f117677c + ", screenConfig=" + this.f117678d + ", openedFrom=" + this.f117679e + ", openedFromId=" + this.f117680f + ", purchasedUri=" + this.f117681g + ", notPurchasedUri=" + this.f117682h + ", analyticsData=" + this.f117683i + ", featuresToPurchase=" + this.f117684j + ", iamsScheduledPromoId=" + this.f117685k + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Valid {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f117686a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f117687b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f117688c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f117689d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final String f117690e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final String f117691f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Set f117692g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final String f117693h;

            public b(String str, String str2, String str3, String str4, String str5, String str6, Set set, String str7) {
                set.getClass();
                this.f117686a = str;
                this.f117687b = str2;
                this.f117688c = str3;
                this.f117689d = str4;
                this.f117690e = str5;
                this.f117691f = str6;
                this.f117692g = set;
                this.f117693h = str7;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public String a() {
                return this.f117690e;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public Set b() {
                return this.f117692g;
            }

            @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
            public String c() {
                return this.f117689d;
            }

            public String d() {
                return this.f117691f;
            }

            public String e() {
                return this.f117693h;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f117686a, bVar.f117686a) && Intrinsics.d(this.f117687b, bVar.f117687b) && Intrinsics.d(this.f117688c, bVar.f117688c) && Intrinsics.d(this.f117689d, bVar.f117689d) && Intrinsics.d(this.f117690e, bVar.f117690e) && Intrinsics.d(this.f117691f, bVar.f117691f) && Intrinsics.d(this.f117692g, bVar.f117692g) && Intrinsics.d(this.f117693h, bVar.f117693h);
            }

            public String f() {
                return this.f117687b;
            }

            public String g() {
                return this.f117688c;
            }

            public String h() {
                return this.f117686a;
            }

            public int hashCode() {
                String str = this.f117686a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f117687b;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.f117688c;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.f117689d;
                int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.f117690e;
                int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.f117691f;
                int iHashCode6 = (((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f117692g.hashCode()) * 31;
                String str7 = this.f117693h;
                return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
            }

            public String toString() {
                return "EnrichmentRequired(screenConfig=" + this.f117686a + ", openedFrom=" + this.f117687b + ", openedFromId=" + this.f117688c + ", purchasedUri=" + this.f117689d + ", notPurchasedUri=" + this.f117690e + ", analyticsData=" + this.f117691f + ", featuresToPurchase=" + this.f117692g + ", iamsScheduledPromoId=" + this.f117693h + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ValidatedHtmlPromoLaunchParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f117696c;

        public a(String str, String str2, Set set) {
            set.getClass();
            this.f117694a = str;
            this.f117695b = str2;
            this.f117696c = set;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
        public String a() {
            return this.f117695b;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
        public Set b() {
            return this.f117696c;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.domain.model.ValidatedHtmlPromoLaunchParameters
        public String c() {
            return this.f117694a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f117694a, aVar.f117694a) && Intrinsics.d(this.f117695b, aVar.f117695b) && Intrinsics.d(this.f117696c, aVar.f117696c);
        }

        public int hashCode() {
            String str = this.f117694a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f117695b;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f117696c.hashCode();
        }

        public String toString() {
            return "Invalid(purchasedUri=" + this.f117694a + ", notPurchasedUri=" + this.f117695b + ", featuresToPurchase=" + this.f117696c + ")";
        }
    }

    String a();

    Set b();

    String c();
}
