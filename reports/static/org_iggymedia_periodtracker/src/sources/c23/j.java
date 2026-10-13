package c23;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f26114e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f26115i = new a();

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            super("community_all_groups", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f26116i = new b();

        /* JADX WARN: Multi-variable type inference failed */
        public b() {
            super("community_bookmarks", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26117i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super("community_card", r0.f(v.a("card_id", str)), null);
            str.getClass();
            this.f26117i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f26117i, ((c) obj).f26117i);
        }

        public int hashCode() {
            return this.f26117i.hashCode();
        }

        public String toString() {
            return "Card(cardId=" + this.f26117i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f26118i = new d();

        /* JADX WARN: Multi-variable type inference failed */
        public d() {
            super("community_new_post_category", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final e f26119i = new e();

        /* JADX WARN: Multi-variable type inference failed */
        public e() {
            super("community_new_post", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26120i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str) {
            super("community_expert_blog", r0.f(v.a("expert_id", str)), null);
            str.getClass();
            this.f26120i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f26120i, ((f) obj).f26120i);
        }

        public int hashCode() {
            return this.f26120i.hashCode();
        }

        public String toString() {
            return "ExpertBlog(expertId=" + this.f26120i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final g f26121i = new g();

        /* JADX WARN: Multi-variable type inference failed */
        public g() {
            super("community_gifts", null, 2, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public int hashCode() {
            return -964128738;
        }

        public String toString() {
            return "Gifts";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26122i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str) {
            super("community_group", r0.f(v.a("group_id", str)), null);
            str.getClass();
            this.f26122i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f26122i, ((h) obj).f26122i);
        }

        public int hashCode() {
            return this.f26122i.hashCode();
        }

        public String toString() {
            return "GroupDetails(groupId=" + this.f26122i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final i f26123i = new i();

        /* JADX WARN: Multi-variable type inference failed */
        public i() {
            super("community_home", null, 2, 0 == true ? 1 : 0);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public int hashCode() {
            return -308159836;
        }

        public String toString() {
            return "Home";
        }
    }

    /* JADX INFO: renamed from: c23.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0530j extends j {
        public final String E;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26124i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f26125v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final String f26126w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0530j(String str, String str2, String str3, String str4) {
            super("community_picture_fullscreen", s0.m(v.a("card_id", str), v.a("thread_id", so3.o.d(str3, str2)), v.a("image_url", str4)), null);
            str.getClass();
            str2.getClass();
            str4.getClass();
            this.f26124i = str;
            this.f26125v = str2;
            this.f26126w = str3;
            this.E = str4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0530j)) {
                return false;
            }
            C0530j c0530j = (C0530j) obj;
            return Intrinsics.d(this.f26124i, c0530j.f26124i) && Intrinsics.d(this.f26125v, c0530j.f26125v) && Intrinsics.d(this.f26126w, c0530j.f26126w) && Intrinsics.d(this.E, c0530j.E);
        }

        public int hashCode() {
            int iHashCode = ((this.f26124i.hashCode() * 31) + this.f26125v.hashCode()) * 31;
            String str = this.f26126w;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.E.hashCode();
        }

        public String toString() {
            return "ImageFullscreen(cardId=" + this.f26124i + ", commentId=" + this.f26125v + ", parentId=" + this.f26126w + ", imageUrl=" + this.E + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final k f26127i = new k();

        /* JADX WARN: Multi-variable type inference failed */
        public k() {
            super("community_picture_preview", null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26128i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public l(String str) {
            super("social_onboarding_" + str, null, 2, 0 == true ? 1 : 0);
            str.getClass();
            this.f26128i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.d(this.f26128i, ((l) obj).f26128i);
        }

        public int hashCode() {
            return this.f26128i.hashCode();
        }

        public String toString() {
            return "Onboarding(onboardingId=" + this.f26128i + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends j {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f26129i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final String f26130v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2) {
            super("community_thread", s0.m(v.a("card_id", str), v.a("thread_id", str2)), null);
            str.getClass();
            str2.getClass();
            this.f26129i = str;
            this.f26130v = str2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f26129i, mVar.f26129i) && Intrinsics.d(this.f26130v, mVar.f26130v);
        }

        public int hashCode() {
            return (this.f26129i.hashCode() * 31) + this.f26130v.hashCode();
        }

        public String toString() {
            return "Thread(cardId=" + this.f26129i + ", commentId=" + this.f26130v + ")";
        }
    }

    public /* synthetic */ j(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f26113d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f26114e;
    }

    public j(String str, Map map) {
        this.f26113d = str;
        this.f26114e = map;
    }

    public /* synthetic */ j(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
