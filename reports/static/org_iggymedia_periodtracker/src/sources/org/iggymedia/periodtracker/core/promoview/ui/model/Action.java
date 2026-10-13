package org.iggymedia.periodtracker.core.promoview.ui.model;

import android.os.VibrationEffect;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0012\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;", "", "InternalAction", "f", "b", "c", "m", "ExternalAction", "a", "i", "d", "o", "n", "h", "k", "l", "e", "g", "p", "j", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ExternalAction;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Action {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\f\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ExternalAction;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$a;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$d;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$e;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$g;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$i;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$j;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$k;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$l;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$n;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$o;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$p;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ExternalAction extends Action {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$b;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$c;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$f;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$m;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InternalAction extends Action {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f95542a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 19811537;
        }

        public String toString() {
            return "Close";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VibrationEffect f95543a;

        public b(VibrationEffect vibrationEffect) {
            vibrationEffect.getClass();
            this.f95543a = vibrationEffect;
        }

        public final VibrationEffect a() {
            return this.f95543a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f95543a, ((b) obj).f95543a);
        }

        public int hashCode() {
            return this.f95543a.hashCode();
        }

        public String toString() {
            return "Haptic(effect=" + this.f95543a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements InternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f95545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f95546c;

        public c(String str, Map map, Map map2) {
            str.getClass();
            map.getClass();
            map2.getClass();
            this.f95544a = str;
            this.f95545b = map;
            this.f95546c = map2;
        }

        public final Map a() {
            return this.f95546c;
        }

        public final String b() {
            return this.f95544a;
        }

        public final Map c() {
            return this.f95545b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f95544a, cVar.f95544a) && Intrinsics.d(this.f95545b, cVar.f95545b) && Intrinsics.d(this.f95546c, cVar.f95546c);
        }

        public int hashCode() {
            return (((this.f95544a.hashCode() * 31) + this.f95545b.hashCode()) * 31) + this.f95546c.hashCode();
        }

        public String toString() {
            return "LogError(message=" + this.f95544a + ", tags=" + this.f95545b + ", blobs=" + this.f95546c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f95547a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 28204610;
        }

        public String toString() {
            return "Login";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95548a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final qo0.g f95549b;

        public e(String str, qo0.g gVar) {
            str.getClass();
            gVar.getClass();
            this.f95548a = str;
            this.f95549b = gVar;
        }

        public static /* synthetic */ e b(e eVar, String str, qo0.g gVar, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = eVar.f95548a;
            }
            if ((i14 & 2) != 0) {
                gVar = eVar.f95549b;
            }
            return eVar.a(str, gVar);
        }

        public final e a(String str, qo0.g gVar) {
            str.getClass();
            gVar.getClass();
            return new e(str, gVar);
        }

        public final String c() {
            return this.f95548a;
        }

        public final qo0.g d() {
            return this.f95549b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f95548a, eVar.f95548a) && this.f95549b == eVar.f95549b;
        }

        public int hashCode() {
            return (this.f95548a.hashCode() * 31) + this.f95549b.hashCode();
        }

        public String toString() {
            return "PurchaseClick(productId=" + this.f95548a + ", source=" + this.f95549b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f95552a;

        public g(int i14) {
            this.f95552a = i14;
        }

        public final int a() {
            return this.f95552a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f95552a == ((g) obj).f95552a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f95552a);
        }

        public String toString() {
            return "SetWidgetHeight(heightDp=" + this.f95552a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95554b;

        public h(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f95553a = str;
            this.f95554b = str2;
        }

        public final String a() {
            return this.f95554b;
        }

        public final String b() {
            return this.f95553a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f95553a, hVar.f95553a) && Intrinsics.d(this.f95554b, hVar.f95554b);
        }

        public int hashCode() {
            return (this.f95553a.hashCode() * 31) + this.f95554b.hashCode();
        }

        public String toString() {
            return "ShareContent(content=" + this.f95553a + ", actionSource=" + this.f95554b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f95555a = new i();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public int hashCode() {
            return 1963772220;
        }

        public String toString() {
            return "StartFamilySubscription";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f95556a;

        public j(boolean z14) {
            this.f95556a = z14;
        }

        public final boolean a() {
            return this.f95556a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.f95556a == ((j) obj).f95556a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f95556a);
        }

        public String toString() {
            return "ToggleBackButtonInterception(value=" + this.f95556a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f95557a;

        public k(boolean z14) {
            this.f95557a = z14;
        }

        public final boolean a() {
            return this.f95557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.f95557a == ((k) obj).f95557a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f95557a);
        }

        public String toString() {
            return "TogglePremiumIcon(value=" + this.f95557a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityLogEvent f95558a;

        public l(ActivityLogEvent activityLogEvent) {
            activityLogEvent.getClass();
            this.f95558a = activityLogEvent;
        }

        public final ActivityLogEvent a() {
            return this.f95558a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.d(this.f95558a, ((l) obj).f95558a);
        }

        public int hashCode() {
            return this.f95558a.hashCode();
        }

        public String toString() {
            return "TrackAnalytics(event=" + this.f95558a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements InternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Exception f95559a;

        public m(Exception exc) {
            exc.getClass();
            this.f95559a = exc;
        }

        public final Exception a() {
            return this.f95559a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.d(this.f95559a, ((m) obj).f95559a);
        }

        public int hashCode() {
            return this.f95559a.hashCode();
        }

        public String toString() {
            return "Unknown(error=" + this.f95559a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f95560a = new n();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public int hashCode() {
            return -1165860197;
        }

        public String toString() {
            return "UserFlowEnd";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f95561a = new o();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public int hashCode() {
            return 607923746;
        }

        public String toString() {
            return "UserFlowStart";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p implements ExternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f95562a;

        public p(Set set) {
            set.getClass();
            this.f95562a = set;
        }

        public final Set a() {
            return this.f95562a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.d(this.f95562a, ((p) obj).f95562a);
        }

        public int hashCode() {
            return this.f95562a.hashCode();
        }

        public String toString() {
            return "UserTagsUpdated(tags=" + this.f95562a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements InternalAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f95550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f95551b;

        public f(String str, String str2) {
            str.getClass();
            this.f95550a = str;
            this.f95551b = str2;
        }

        public final String a() {
            return this.f95551b;
        }

        public final String b() {
            return this.f95550a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return sw.a.d(this.f95550a, fVar.f95550a) && Intrinsics.d(this.f95551b, fVar.f95551b);
        }

        public int hashCode() {
            int iE = sw.a.e(this.f95550a) * 31;
            String str = this.f95551b;
            return iE + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "RedirectDeeplink(deeplink=" + sw.a.f(this.f95550a) + ", actionSource=" + this.f95551b + ")";
        }

        public /* synthetic */ f(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2);
        }
    }
}
