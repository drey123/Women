package org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO;", "", "e", "f", "c", "a", "b", "d", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$a;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$b;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$c;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$d;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$e;", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/presentation/model/PregnancyWidgetDO$f;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117444a;

        public a(PregnancyWidgetActionDO pregnancyWidgetActionDO) {
            pregnancyWidgetActionDO.getClass();
            this.f117444a = pregnancyWidgetActionDO;
        }

        public final PregnancyWidgetActionDO a() {
            return this.f117444a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f117444a, ((a) obj).f117444a);
        }

        public int hashCode() {
            return this.f117444a.hashCode();
        }

        public String toString() {
            return "Loading(clickAction=" + this.f117444a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f117445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117447c;

        public b(Text text, PregnancyWidgetActionDO pregnancyWidgetActionDO, PregnancyWidgetActionDO pregnancyWidgetActionDO2) {
            text.getClass();
            pregnancyWidgetActionDO.getClass();
            pregnancyWidgetActionDO2.getClass();
            this.f117445a = text;
            this.f117446b = pregnancyWidgetActionDO;
            this.f117447c = pregnancyWidgetActionDO2;
        }

        public final PregnancyWidgetActionDO a() {
            return this.f117446b;
        }

        public final Text b() {
            return this.f117445a;
        }

        public final PregnancyWidgetActionDO c() {
            return this.f117447c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f117445a, bVar.f117445a) && Intrinsics.d(this.f117446b, bVar.f117446b) && Intrinsics.d(this.f117447c, bVar.f117447c);
        }

        public int hashCode() {
            return (((this.f117445a.hashCode() * 31) + this.f117446b.hashCode()) * 31) + this.f117447c.hashCode();
        }

        public String toString() {
            return "LoadingError(message=" + this.f117445a + ", clickAction=" + this.f117446b + ", retryAction=" + this.f117447c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117448a;

        public c(PregnancyWidgetActionDO pregnancyWidgetActionDO) {
            pregnancyWidgetActionDO.getClass();
            this.f117448a = pregnancyWidgetActionDO;
        }

        public final PregnancyWidgetActionDO a() {
            return this.f117448a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f117448a, ((c) obj).f117448a);
        }

        public int hashCode() {
            return this.f117448a.hashCode();
        }

        public String toString() {
            return "Locked(unlockAction=" + this.f117448a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f117449a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 110192963;
        }

        public String toString() {
            return "NotLoaded";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f117450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f117451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f117452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117454e;

        public e(String str, String str2, String str3, PregnancyWidgetActionDO pregnancyWidgetActionDO, PregnancyWidgetActionDO pregnancyWidgetActionDO2) {
            str.getClass();
            str2.getClass();
            pregnancyWidgetActionDO2.getClass();
            this.f117450a = str;
            this.f117451b = str2;
            this.f117452c = str3;
            this.f117453d = pregnancyWidgetActionDO;
            this.f117454e = pregnancyWidgetActionDO2;
        }

        public final PregnancyWidgetActionDO a() {
            return this.f117453d;
        }

        public final String b() {
            return this.f117450a;
        }

        public final PregnancyWidgetActionDO c() {
            return this.f117454e;
        }

        public final String d() {
            return this.f117451b;
        }

        public final String e() {
            return this.f117452c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f117450a, eVar.f117450a) && Intrinsics.d(this.f117451b, eVar.f117451b) && Intrinsics.d(this.f117452c, eVar.f117452c) && Intrinsics.d(this.f117453d, eVar.f117453d) && Intrinsics.d(this.f117454e, eVar.f117454e);
        }

        public int hashCode() {
            int iHashCode = ((this.f117450a.hashCode() * 31) + this.f117451b.hashCode()) * 31;
            String str = this.f117452c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            PregnancyWidgetActionDO pregnancyWidgetActionDO = this.f117453d;
            return ((iHashCode2 + (pregnancyWidgetActionDO != null ? pregnancyWidgetActionDO.hashCode() : 0)) * 31) + this.f117454e.hashCode();
        }

        public String toString() {
            return "PregnancyInfo(imageUrl=" + this.f117450a + ", primaryMessage=" + this.f117451b + ", statusMessage=" + this.f117452c + ", clickAction=" + this.f117453d + ", lockAction=" + this.f117454e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements PregnancyWidgetDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f117455a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final dt2.a f117456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PregnancyWidgetActionDO f117457c;

        public f(Text text, dt2.a aVar, PregnancyWidgetActionDO pregnancyWidgetActionDO) {
            text.getClass();
            this.f117455a = text;
            this.f117456b = aVar;
            this.f117457c = pregnancyWidgetActionDO;
        }

        public final dt2.a a() {
            return this.f117456b;
        }

        public final PregnancyWidgetActionDO b() {
            return this.f117457c;
        }

        public final Text c() {
            return this.f117455a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f117455a, fVar.f117455a) && Intrinsics.d(this.f117456b, fVar.f117456b) && Intrinsics.d(this.f117457c, fVar.f117457c);
        }

        public int hashCode() {
            int iHashCode = this.f117455a.hashCode() * 31;
            dt2.a aVar = this.f117456b;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            PregnancyWidgetActionDO pregnancyWidgetActionDO = this.f117457c;
            return iHashCode2 + (pregnancyWidgetActionDO != null ? pregnancyWidgetActionDO.hashCode() : 0);
        }

        public String toString() {
            return "UserStateError(message=" + this.f117455a + ", button=" + this.f117456b + ", clickAction=" + this.f117457c + ")";
        }
    }
}
