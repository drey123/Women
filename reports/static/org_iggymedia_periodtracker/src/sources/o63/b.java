package o63;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f85710d;

    public b(String str) {
        this.f85710d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f85710d;
    }

    public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f85711e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f85712i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final List f85713v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String f85714w;

        public /* synthetic */ a(String str, String str2, List list, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : list, (i14 & 8) != 0 ? null : str3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f85711e, aVar.f85711e) && Intrinsics.d(this.f85712i, aVar.f85712i) && Intrinsics.d(this.f85713v, aVar.f85713v) && Intrinsics.d(this.f85714w, aVar.f85714w);
        }

        public int hashCode() {
            String str = this.f85711e;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f85712i;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            List list = this.f85713v;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            String str3 = this.f85714w;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public Map n2() {
            Map mapM = s0.m(v.a("origin", this.f85711e), v.a("story_id", this.f85712i), v.a("stories_ids", this.f85713v), v.a("slide_id", this.f85714w));
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : mapM.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA = value != null ? v.a(key, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            return s0.w(arrayList);
        }

        public String toString() {
            return "Home(origin=" + this.f85711e + ", storyId=" + this.f85712i + ", storiesIds=" + this.f85713v + ", storySlideId=" + this.f85714w + ")";
        }

        public a(String str, String str2, List list, String str3) {
            super("stories_home", null);
            this.f85711e = str;
            this.f85712i = str2;
            this.f85713v = list;
            this.f85714w = str3;
        }
    }
}
