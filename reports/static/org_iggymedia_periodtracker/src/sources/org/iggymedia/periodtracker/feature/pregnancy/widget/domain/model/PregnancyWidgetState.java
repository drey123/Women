package org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState;", "", "e", "g", "f", "c", "a", "b", "d", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$a;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$b;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$c;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$d;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$e;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$f;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/domain/model/PregnancyWidgetState$g;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f117387a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1779741273;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ws2.b f117388a;

        public b(ws2.b bVar) {
            bVar.getClass();
            this.f117388a = bVar;
        }

        public final ws2.b a() {
            return this.f117388a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f117388a == ((b) obj).f117388a;
        }

        public int hashCode() {
            return this.f117388a.hashCode();
        }

        public String toString() {
            return "LoadingError(errorType=" + this.f117388a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f117389a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 81202495;
        }

        public String toString() {
            return "Locked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f117390a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1253565853;
        }

        public String toString() {
            return "NotLoaded";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117392b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f117393c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f117394d;

        public e(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            str4.getClass();
            this.f117391a = str;
            this.f117392b = str2;
            this.f117393c = str3;
            this.f117394d = str4;
        }

        public final String a() {
            return this.f117394d;
        }

        public final String b() {
            return this.f117391a;
        }

        public final String c() {
            return this.f117392b;
        }

        public final String d() {
            return this.f117393c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f117391a, eVar.f117391a) && Intrinsics.d(this.f117392b, eVar.f117392b) && Intrinsics.d(this.f117393c, eVar.f117393c) && Intrinsics.d(this.f117394d, eVar.f117394d);
        }

        public int hashCode() {
            int iHashCode = ((this.f117391a.hashCode() * 31) + this.f117392b.hashCode()) * 31;
            String str = this.f117393c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f117394d.hashCode();
        }

        public String toString() {
            return "PregnancyInfo(imageUrl=" + this.f117391a + ", primaryMessage=" + this.f117392b + ", statusMessage=" + this.f117393c + ", deeplink=" + this.f117394d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements PregnancyWidgetState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f117395a = new f();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public int hashCode() {
            return 2118693644;
        }

        public String toString() {
            return "UserLoggedOut";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements PregnancyWidgetState {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f117396c = ws2.a.f162835c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117397a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ws2.a f117398b;

        public g(String str, ws2.a aVar) {
            str.getClass();
            this.f117397a = str;
            this.f117398b = aVar;
        }

        public final ws2.a a() {
            return this.f117398b;
        }

        public final String b() {
            return this.f117397a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f117397a, gVar.f117397a) && Intrinsics.d(this.f117398b, gVar.f117398b);
        }

        public int hashCode() {
            int iHashCode = this.f117397a.hashCode() * 31;
            ws2.a aVar = this.f117398b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "UserStateError(message=" + this.f117397a + ", button=" + this.f117398b + ")";
        }
    }
}
