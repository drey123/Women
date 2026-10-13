package org.iggymedia.periodtracker.core.base.presentation.navigation;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0003\u0005\u0006\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;", "", "", "a", "()Ljava/lang/String;", "b", "c", "d", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RouterAction {
    String a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements RouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f89511a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f89512b;

        public c(Function1 function1, a aVar) {
            function1.getClass();
            this.f89511a = function1;
            this.f89512b = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction
        public String a() {
            return kotlin.text.o.n("\n            NavToLegacyAppScreen(\n              createAppScreen=" + this.f89511a + ", \n              closeAfterNavigation=" + this.f89512b + ",\n            )\n        ");
        }

        public final a b() {
            return this.f89512b;
        }

        public final Function1 c() {
            return this.f89511a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f89511a, cVar.f89511a) && Intrinsics.d(this.f89512b, cVar.f89512b);
        }

        public int hashCode() {
            int iHashCode = this.f89511a.hashCode() * 31;
            a aVar = this.f89512b;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "NavToLegacyAppScreen(createAppScreen=" + this.f89511a + ", closeAfterNavigation=" + this.f89512b + ")";
        }

        public /* synthetic */ c(Function1 function1, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(function1, (i14 & 2) != 0 ? null : aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f89506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f89507b;

        public /* synthetic */ a(boolean z14, Integer num, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? null : num);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction
        public String a() {
            return "Close(withAffinity=" + this.f89506a + ", withResult=" + this.f89507b + ")";
        }

        public final boolean b() {
            return this.f89506a;
        }

        public final Integer c() {
            return this.f89507b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f89506a == aVar.f89506a && Intrinsics.d(this.f89507b, aVar.f89507b);
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.f89506a) * 31;
            Integer num = this.f89507b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "Close(withAffinity=" + this.f89506a + ", withResult=" + this.f89507b + ")";
        }

        public a(boolean z14, Integer num) {
            this.f89506a = z14;
            this.f89507b = num;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityAppScreen f89508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f89509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89510c;

        public /* synthetic */ b(ActivityAppScreen activityAppScreen, List list, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(activityAppScreen, (i14 & 2) != 0 ? kotlin.collections.w.o() : list, (i14 & 4) != 0 ? null : aVar);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction
        public String a() {
            return kotlin.text.o.n("\n            NavToAppScreen(\n              appScreen=" + this.f89508a + ", \n              backStack=" + this.f89509b + ", \n              closeAfterNavigation=" + this.f89510c + ",\n            )\n        ");
        }

        public final ActivityAppScreen b() {
            return this.f89508a;
        }

        public final List c() {
            return this.f89509b;
        }

        public final a d() {
            return this.f89510c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f89508a, bVar.f89508a) && Intrinsics.d(this.f89509b, bVar.f89509b) && Intrinsics.d(this.f89510c, bVar.f89510c);
        }

        public int hashCode() {
            int iHashCode = ((this.f89508a.hashCode() * 31) + this.f89509b.hashCode()) * 31;
            a aVar = this.f89510c;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "NavToAppScreen(appScreen=" + this.f89508a + ", backStack=" + this.f89509b + ", closeAfterNavigation=" + this.f89510c + ")";
        }

        public b(ActivityAppScreen activityAppScreen, List list, a aVar) {
            activityAppScreen.getClass();
            list.getClass();
            this.f89508a = activityAppScreen;
            this.f89509b = list;
            this.f89510c = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class d implements RouterAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f89513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f89514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89515c;

        public /* synthetic */ d(String str, List list, a aVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? kotlin.collections.w.o() : list, (i14 & 4) != 0 ? null : aVar, null);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction
        public String a() {
            return kotlin.text.o.n("\n            OpenDeeplink(\n              deeplink=" + sw.a.f(this.f89513a) + ", \n              backStack=" + this.f89514b + ", \n              closeAfterNavigation=" + this.f89515c + ",\n            )\n        ");
        }

        public final List b() {
            return this.f89514b;
        }

        public final a c() {
            return this.f89515c;
        }

        public final String d() {
            return this.f89513a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return sw.a.d(this.f89513a, dVar.f89513a) && Intrinsics.d(this.f89514b, dVar.f89514b) && Intrinsics.d(this.f89515c, dVar.f89515c);
        }

        public int hashCode() {
            int iE = ((sw.a.e(this.f89513a) * 31) + this.f89514b.hashCode()) * 31;
            a aVar = this.f89515c;
            return iE + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "OpenDeeplink(deeplink=" + sw.a.f(this.f89513a) + ", backStack=" + this.f89514b + ", closeAfterNavigation=" + this.f89515c + ")";
        }

        public d(String str, List list, a aVar) {
            str.getClass();
            list.getClass();
            this.f89513a = str;
            this.f89514b = list;
            this.f89515c = aVar;
        }

        public /* synthetic */ d(String str, List list, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, aVar);
        }
    }
}
