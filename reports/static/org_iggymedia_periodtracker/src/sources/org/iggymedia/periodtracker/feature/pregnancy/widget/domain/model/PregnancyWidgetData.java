package org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$a;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetData$b;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetData {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ws2.a f117381b;

        public a(String str, ws2.a aVar) {
            str.getClass();
            this.f117380a = str;
            this.f117381b = aVar;
        }

        public final ws2.a a() {
            return this.f117381b;
        }

        public final String b() {
            return this.f117380a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f117380a, aVar.f117380a) && Intrinsics.d(this.f117381b, aVar.f117381b);
        }

        public int hashCode() {
            int iHashCode = this.f117380a.hashCode() * 31;
            ws2.a aVar = this.f117381b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "Error(message=" + this.f117380a + ", button=" + this.f117381b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117382a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117383b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f117384c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f117385d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f117386e;

        public b(String str, String str2, String str3, String str4, String str5) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str5.getClass();
            this.f117382a = str;
            this.f117383b = str2;
            this.f117384c = str3;
            this.f117385d = str4;
            this.f117386e = str5;
        }

        public final String a() {
            return this.f117383b;
        }

        public final String b() {
            return this.f117382a;
        }

        public final String c() {
            return this.f117386e;
        }

        public final String d() {
            return this.f117384c;
        }

        public final String e() {
            return this.f117385d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f117382a, bVar.f117382a) && Intrinsics.d(this.f117383b, bVar.f117383b) && Intrinsics.d(this.f117384c, bVar.f117384c) && Intrinsics.d(this.f117385d, bVar.f117385d) && Intrinsics.d(this.f117386e, bVar.f117386e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f117382a.hashCode() * 31) + this.f117383b.hashCode()) * 31) + this.f117384c.hashCode()) * 31;
            String str = this.f117385d;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f117386e.hashCode();
        }

        public String toString() {
            return "PregnancyData(babyImageUrl=" + this.f117382a + ", alternativeBabyImageUrl=" + this.f117383b + ", primaryMessage=" + this.f117384c + ", statusMessage=" + this.f117385d + ", deeplink=" + this.f117386e + ")";
        }
    }
}
