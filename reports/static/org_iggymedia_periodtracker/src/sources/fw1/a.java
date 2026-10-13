package fw1;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f50219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f50220e;

    /* JADX INFO: renamed from: fw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1034a extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f50221i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f50222v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final Map f50223w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1034a(String str, String str2) {
            super("ask_flo_content", null, 2, 0 == true ? 1 : 0);
            str.getClass();
            this.f50221i = str;
            this.f50222v = str2;
            Map mapC = r0.c();
            mapC.put(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str);
            if (str2 != null) {
                mapC.put("origin", str2);
            }
            this.f50223w = r0.b(mapC);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1034a)) {
                return false;
            }
            C1034a c1034a = (C1034a) obj;
            return Intrinsics.d(this.f50221i, c1034a.f50221i) && Intrinsics.d(this.f50222v, c1034a.f50222v);
        }

        public int hashCode() {
            int iHashCode = this.f50221i.hashCode() * 31;
            String str = this.f50222v;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @Override // fw1.a, org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public Map n2() {
            return this.f50223w;
        }

        public String toString() {
            return "Content(analyticsContentId=" + this.f50221i + ", origin=" + this.f50222v + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f50224i = new b();

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            super("ask_flo_tab", null, 2, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f50219d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f50220e;
    }

    public a(String str, Map map) {
        this.f50219d = str;
        this.f50220e = map;
    }

    public /* synthetic */ a(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
