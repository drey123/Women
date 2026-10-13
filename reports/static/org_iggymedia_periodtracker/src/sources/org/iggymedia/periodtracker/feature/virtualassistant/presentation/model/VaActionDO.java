package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u0082\u0001\r\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO;", "", "l", "a", "h", "c", "i", "k", "e", "f", "m", "d", "b", "g", "j", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$c;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$d;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$e;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$f;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$g;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$h;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$i;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$j;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$k;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$l;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaActionDO$m;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f124127a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1155897970;
        }

        public String toString() {
            return "CloseDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f124128a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1583251610;
        }

        public String toString() {
            return "CloseDialogDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f124129a;

        public c(long j14) {
            this.f124129a = j14;
        }

        public final long a() {
            return this.f124129a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f124129a == ((c) obj).f124129a;
        }

        public int hashCode() {
            return Long.hashCode(this.f124129a);
        }

        public String toString() {
            return "CommitmentButtonReleasedDO(duration=" + this.f124129a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f124130a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 893383863;
        }

        public String toString() {
            return "FinishDialogDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements VaActionDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f124134b = oe3.a.f86428a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final oe3.a f124135a;

        public f(oe3.a aVar) {
            aVar.getClass();
            this.f124135a = aVar;
        }

        public final oe3.a a() {
            return this.f124135a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f124135a, ((f) obj).f124135a);
        }

        public int hashCode() {
            return this.f124135a.hashCode();
        }

        public String toString() {
            return "MessageActionDO(action=" + this.f124135a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f124136a = new g();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -1544616304;
        }

        public String toString() {
            return "OnLeavingScreen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements VaActionDO {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f124139b = yf3.a.f170524a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final yf3.a f124140a;

        public i(yf3.a aVar) {
            aVar.getClass();
            this.f124140a = aVar;
        }

        public final yf3.a a() {
            return this.f124140a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f124140a, ((i) obj).f124140a);
        }

        public int hashCode() {
            return this.f124140a.hashCode();
        }

        public String toString() {
            return "PickerAnsweredDO(messageViewAction=" + this.f124140a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f124141a = new j();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public int hashCode() {
            return 1546007982;
        }

        public String toString() {
            return "ScrollToBottomClickedDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f124142a;

        public k(List list) {
            list.getClass();
            this.f124142a = list;
        }

        public final List a() {
            return this.f124142a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f124142a, ((k) obj).f124142a);
        }

        public int hashCode() {
            return this.f124142a.hashCode();
        }

        public String toString() {
            return "SymptomSelectedDO(selectedOptions=" + this.f124142a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f124143a = new l();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public int hashCode() {
            return 210703713;
        }

        public String toString() {
            return "TryAgainDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VaDialogMessageInputDO.l.b f124144a;

        public m(VaDialogMessageInputDO.l.b bVar) {
            bVar.getClass();
            this.f124144a = bVar;
        }

        public final VaDialogMessageInputDO.l.b a() {
            return this.f124144a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.d(this.f124144a, ((m) obj).f124144a);
        }

        public int hashCode() {
            return this.f124144a.hashCode();
        }

        public String toString() {
            return "UnskippableSubscriptionActionDO(input=" + this.f124144a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements VaActionDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f124131c = org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.f124330d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a f124132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124133b;

        public e(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str) {
            aVar.getClass();
            this.f124132a = aVar;
            this.f124133b = str;
        }

        public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a a() {
            return this.f124132a;
        }

        public final String b() {
            return this.f124133b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f124132a, eVar.f124132a) && Intrinsics.d(this.f124133b, eVar.f124133b);
        }

        public int hashCode() {
            int iHashCode = this.f124132a.hashCode() * 31;
            String str = this.f124133b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "InputAnswerDO(answer=" + this.f124132a + ", messageId=" + this.f124133b + ")";
        }

        public /* synthetic */ e(org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a aVar, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, (i14 & 2) != 0 ? null : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements VaActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f124138b;

        public h(String str, Map map) {
            str.getClass();
            this.f124137a = str;
            this.f124138b = map;
        }

        public final Map a() {
            return this.f124138b;
        }

        public final String b() {
            return this.f124137a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f124137a, hVar.f124137a) && Intrinsics.d(this.f124138b, hVar.f124138b);
        }

        public int hashCode() {
            int iHashCode = this.f124137a.hashCode() * 31;
            Map map = this.f124138b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "OpenDeeplinkDO(uri=" + this.f124137a + ", analytics=" + this.f124138b + ")";
        }

        public /* synthetic */ h(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }
}
