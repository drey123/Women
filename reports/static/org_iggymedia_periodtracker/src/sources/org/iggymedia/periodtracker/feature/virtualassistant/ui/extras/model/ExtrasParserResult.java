package org.iggymedia.periodtracker.feature.virtualassistant.ui.extras.model;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.virtualassistant.domain.model.OpenedFrom;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;", "", "Success", "a", "c", "b", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExtrasParserResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$c;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Success extends ExtrasParserResult {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Success {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f124432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final OpenedFrom f124433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f124434e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f124435f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f124436g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f124437h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f124438i;

        public a(String str, String str2, String str3, OpenedFrom openedFrom, Map map, boolean z14, boolean z15, Map map2, String str4) {
            str.getClass();
            str3.getClass();
            map2.getClass();
            this.f124430a = str;
            this.f124431b = str2;
            this.f124432c = str3;
            this.f124433d = openedFrom;
            this.f124434e = map;
            this.f124435f = z14;
            this.f124436g = z15;
            this.f124437h = map2;
            this.f124438i = str4;
        }

        public final boolean a() {
            return this.f124435f;
        }

        public final String b() {
            return this.f124430a;
        }

        public final String c() {
            return this.f124431b;
        }

        public final String d() {
            return this.f124432c;
        }

        public final Map e() {
            return this.f124437h;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f124430a, aVar.f124430a) && Intrinsics.d(this.f124431b, aVar.f124431b) && Intrinsics.d(this.f124432c, aVar.f124432c) && Intrinsics.d(this.f124433d, aVar.f124433d) && Intrinsics.d(this.f124434e, aVar.f124434e) && this.f124435f == aVar.f124435f && this.f124436g == aVar.f124436g && Intrinsics.d(this.f124437h, aVar.f124437h) && Intrinsics.d(this.f124438i, aVar.f124438i);
        }

        public final OpenedFrom f() {
            return this.f124433d;
        }

        public final Map g() {
            return this.f124434e;
        }

        public final String h() {
            return this.f124438i;
        }

        public int hashCode() {
            int iHashCode = this.f124430a.hashCode() * 31;
            String str = this.f124431b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f124432c.hashCode()) * 31;
            OpenedFrom openedFrom = this.f124433d;
            int iHashCode3 = (iHashCode2 + (openedFrom == null ? 0 : openedFrom.hashCode())) * 31;
            Map map = this.f124434e;
            int iHashCode4 = (((((((iHashCode3 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f124435f)) * 31) + Boolean.hashCode(this.f124436g)) * 31) + this.f124437h.hashCode()) * 31;
            String str2 = this.f124438i;
            return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        }

        public final boolean i() {
            return this.f124436g;
        }

        public String toString() {
            return "ActiveDialog(dialogId=" + this.f124430a + ", dialogSessionId=" + this.f124431b + ", dialogVersionPostfix=" + this.f124432c + ", openedFrom=" + this.f124433d + ", payload=" + this.f124434e + ", debugForced=" + this.f124435f + ", isForceReset=" + this.f124436g + ", finishActions=" + this.f124437h + ", source=" + this.f124438i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ExtrasParserResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124439a;

        public b(String str) {
            str.getClass();
            this.f124439a = str;
        }

        public final String a() {
            return this.f124439a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124439a, ((b) obj).f124439a);
        }

        public int hashCode() {
            return this.f124439a.hashCode();
        }

        public String toString() {
            return "Failed(message=" + this.f124439a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Success {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OpenedFrom f124441b;

        public c(String str, OpenedFrom openedFrom) {
            str.getClass();
            this.f124440a = str;
            this.f124441b = openedFrom;
        }

        public final String a() {
            return this.f124440a;
        }

        public final OpenedFrom b() {
            return this.f124441b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f124440a, cVar.f124440a) && Intrinsics.d(this.f124441b, cVar.f124441b);
        }

        public int hashCode() {
            int iHashCode = this.f124440a.hashCode() * 31;
            OpenedFrom openedFrom = this.f124441b;
            return iHashCode + (openedFrom == null ? 0 : openedFrom.hashCode());
        }

        public String toString() {
            return "HistoryDialog(id=" + this.f124440a + ", openedFrom=" + this.f124441b + ")";
        }
    }
}
