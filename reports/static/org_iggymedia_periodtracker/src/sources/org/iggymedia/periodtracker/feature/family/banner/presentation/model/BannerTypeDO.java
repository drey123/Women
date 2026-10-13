package org.iggymedia.periodtracker.feature.family.banner.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$a;", "Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$b;", "Lorg/iggymedia/periodtracker/feature/family/banner/presentation/model/BannerTypeDO$c;", "feature-family-subscription"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BannerTypeDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BannerTypeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f109442a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -211059554;
        }

        public String toString() {
            return "Invisible";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BannerTypeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f109443a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -926459534;
        }

        public String toString() {
            return "Management";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements BannerTypeDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f109444a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f109445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f109446c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f109447d;

        public c(String str, String str2, String str3, String str4) {
            str4.getClass();
            this.f109444a = str;
            this.f109445b = str2;
            this.f109446c = str3;
            this.f109447d = str4;
        }

        public final String a() {
            return this.f109447d;
        }

        public final String b() {
            return this.f109446c;
        }

        public final String c() {
            return this.f109445b;
        }

        public final String d() {
            return this.f109444a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f109444a, cVar.f109444a) && Intrinsics.d(this.f109445b, cVar.f109445b) && Intrinsics.d(this.f109446c, cVar.f109446c) && Intrinsics.d(this.f109447d, cVar.f109447d);
        }

        public int hashCode() {
            String str = this.f109444a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f109445b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f109446c;
            return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f109447d.hashCode();
        }

        public String toString() {
            return "Promotion(title=" + this.f109444a + ", message=" + this.f109445b + ", cta=" + this.f109446c + ", bannerId=" + this.f109447d + ")";
        }
    }
}
