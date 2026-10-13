package s8;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f143232b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f143233a;

    public c(Map map) {
        this.f143233a = s0.D(map);
    }

    public final Map a() {
        return s0.y(this.f143233a);
    }

    public final c b(String str, String str2) {
        str.getClass();
        Map map = this.f143233a;
        if (str2 == null) {
            map.remove(str);
            return this;
        }
        map.put(str, str2);
        return this;
    }

    public final c c(String str) {
        str.getClass();
        return b("client_id", str);
    }

    public final c d(String str) {
        str.getClass();
        return b("grant_type", str);
    }

    public final c e(String str) {
        str.getClass();
        return b("refresh_token", str);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ c b(a aVar, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                map = new LinkedHashMap();
            }
            return aVar.a(map);
        }

        public final c a(Map map) {
            map.getClass();
            return new c(map, null);
        }

        public a() {
        }
    }

    public /* synthetic */ c(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }
}
