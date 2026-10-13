package p33;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f129211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f129212e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f129213i = new a();

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            super("community_edit_background", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f129214i;

        /* JADX WARN: Multi-variable type inference failed */
        public b(String str) {
            Map mapF = r0.f(v.a("profile_nickname", str));
            ArrayList arrayList = new ArrayList();
            Iterator it = mapF.entrySet().iterator();
            while (true) {
                Object[] objArr = 0;
                if (!it.hasNext()) {
                    super("community_nickname", s0.w(arrayList), objArr == true ? 1 : 0);
                    this.f129214i = str;
                    return;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA = value != null ? v.a(key, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f129214i, ((b) obj).f129214i);
        }

        public int hashCode() {
            String str = this.f129214i;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "EditUserProfileNicknameScreen(nickname=" + this.f129214i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f129215i = new c();

        /* JADX WARN: Multi-variable type inference failed */
        public c() {
            super("community_edit_profile", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f129216i = new d();

        /* JADX WARN: Multi-variable type inference failed */
        public d() {
            super("community_edit_tags", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f129217i;

        /* JADX WARN: Multi-variable type inference failed */
        public e(String str) {
            Map mapF = r0.f(v.a("profile_user_pid", str));
            ArrayList arrayList = new ArrayList();
            Iterator it = mapF.entrySet().iterator();
            while (true) {
                Object[] objArr = 0;
                if (!it.hasNext()) {
                    super("community_profile", s0.w(arrayList), objArr == true ? 1 : 0);
                    this.f129217i = str;
                    return;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA = value != null ? v.a(key, value) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.d(this.f129217i, ((e) obj).f129217i);
        }

        public int hashCode() {
            String str = this.f129217i;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "UserProfileScreen(profileId=" + this.f129217i + ")";
        }
    }

    public /* synthetic */ m(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f129211d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f129212e;
    }

    public m(String str, Map map) {
        this.f129211d = str;
        this.f129212e = map;
    }

    public /* synthetic */ m(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
