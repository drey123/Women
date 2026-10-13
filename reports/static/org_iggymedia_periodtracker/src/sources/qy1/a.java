package qy1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f136210d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f136211e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f136213i = new b();

        public b() {
            super("calendar", s0.m(v.a("mode", "edit"), v.a("view_type", "monthly")), null);
        }
    }

    public a(String str, Map map) {
        this.f136210d = str;
        this.f136211e = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f136210d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f136211e;
    }

    public /* synthetic */ a(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }

    /* JADX INFO: renamed from: qy1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4534a extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Map f136212i;

        public /* synthetic */ C4534a(Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? s0.i() : map);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C4534a) && Intrinsics.d(this.f136212i, ((C4534a) obj).f136212i);
        }

        public int hashCode() {
            return this.f136212i.hashCode();
        }

        @Override // qy1.a, org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
        public Map n2() {
            return this.f136212i;
        }

        public String toString() {
            return "Calendar(additionalParams=" + this.f136212i + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4534a(Map map) {
            super("calendar", map, null);
            map.getClass();
            this.f136212i = map;
        }
    }
}
