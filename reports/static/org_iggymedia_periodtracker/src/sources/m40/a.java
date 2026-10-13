package m40;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: m40.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1831a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1831a f78797a = new C1831a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Map f78798b = null;

        public C1831a() {
            super(null);
        }

        @Override // m40.a
        public Map a() {
            return f78798b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class g extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f78811a;

        public g(Map map) {
            super(null);
            this.f78811a = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78811a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.d(this.f78811a, ((g) obj).f78811a);
        }

        public int hashCode() {
            Map map = this.f78811a;
            if (map == null) {
                return 0;
            }
            return map.hashCode();
        }

        public String toString() {
            return "PopupDismiss(analytics=" + this.f78811a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f78832a = new p();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Map f78833b = null;

        public p() {
            super(null);
        }

        @Override // m40.a
        public Map a() {
            return f78833b;
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map a();

    public a() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78800b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Map map) {
            super(null);
            str.getClass();
            this.f78799a = str;
            this.f78800b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78800b;
        }

        public final String b() {
            return this.f78799a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f78799a, bVar.f78799a) && Intrinsics.d(this.f78800b, bVar.f78800b);
        }

        public int hashCode() {
            int iHashCode = this.f78799a.hashCode() * 31;
            Map map = this.f78800b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedHideCard(cardId=" + this.f78799a + ", analytics=" + this.f78800b + ")";
        }

        public /* synthetic */ b(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78802b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Map map) {
            super(null);
            str.getClass();
            this.f78801a = str;
            this.f78802b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78802b;
        }

        public final String b() {
            return this.f78801a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f78801a, cVar.f78801a) && Intrinsics.d(this.f78802b, cVar.f78802b);
        }

        public int hashCode() {
            int iHashCode = this.f78801a.hashCode() * 31;
            Map map = this.f78802b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedLikeCard(cardId=" + this.f78801a + ", analytics=" + this.f78802b + ")";
        }

        public /* synthetic */ c(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78808b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Map map) {
            super(null);
            str.getClass();
            this.f78807a = str;
            this.f78808b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78808b;
        }

        public final String b() {
            return this.f78807a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f78807a, eVar.f78807a) && Intrinsics.d(this.f78808b, eVar.f78808b);
        }

        public int hashCode() {
            int iHashCode = this.f78807a.hashCode() * 31;
            Map map = this.f78808b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "OpenUrl(url=" + this.f78807a + ", analytics=" + this.f78808b + ")";
        }

        public /* synthetic */ e(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78810b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Map map) {
            super(null);
            str.getClass();
            this.f78809a = str;
            this.f78810b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78810b;
        }

        public final String b() {
            return this.f78809a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f78809a, fVar.f78809a) && Intrinsics.d(this.f78810b, fVar.f78810b);
        }

        public int hashCode() {
            int iHashCode = this.f78809a.hashCode() * 31;
            Map map = this.f78810b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "PlayVideo(url=" + this.f78809a + ", analytics=" + this.f78810b + ")";
        }

        public /* synthetic */ f(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78816b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, Map map) {
            super(null);
            str.getClass();
            this.f78815a = str;
            this.f78816b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78816b;
        }

        public final String b() {
            return this.f78815a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f78815a, iVar.f78815a) && Intrinsics.d(this.f78816b, iVar.f78816b);
        }

        public int hashCode() {
            int iHashCode = this.f78815a.hashCode() * 31;
            Map map = this.f78816b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialBookmarkCard(cardId=" + this.f78815a + ", analytics=" + this.f78816b + ")";
        }

        public /* synthetic */ i(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78824b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, Map map) {
            super(null);
            str.getClass();
            this.f78823a = str;
            this.f78824b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78824b;
        }

        public final String b() {
            return this.f78823a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f78823a, lVar.f78823a) && Intrinsics.d(this.f78824b, lVar.f78824b);
        }

        public int hashCode() {
            int iHashCode = this.f78823a.hashCode() * 31;
            Map map = this.f78824b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeletePost(postId=" + this.f78823a + ", analytics=" + this.f78824b + ")";
        }

        public /* synthetic */ l(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78826b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, Map map) {
            super(null);
            str.getClass();
            this.f78825a = str;
            this.f78826b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78826b;
        }

        public final String b() {
            return this.f78825a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f78825a, mVar.f78825a) && Intrinsics.d(this.f78826b, mVar.f78826b);
        }

        public int hashCode() {
            int iHashCode = this.f78825a.hashCode() * 31;
            Map map = this.f78826b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialHideCard(cardId=" + this.f78825a + ", analytics=" + this.f78826b + ")";
        }

        public /* synthetic */ m(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f78828b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, Map map) {
            super(null);
            str.getClass();
            this.f78827a = str;
            this.f78828b = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78828b;
        }

        public final String b() {
            return this.f78827a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f78827a, nVar.f78827a) && Intrinsics.d(this.f78828b, nVar.f78828b);
        }

        public int hashCode() {
            int iHashCode = this.f78827a.hashCode() * 31;
            Map map = this.f78828b;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialLikeCard(cardId=" + this.f78827a + ", analytics=" + this.f78828b + ")";
        }

        public /* synthetic */ n(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78814c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f78812a = str;
            this.f78813b = str2;
            this.f78814c = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78814c;
        }

        public final String b() {
            return this.f78812a;
        }

        public final String c() {
            return this.f78813b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f78812a, hVar.f78812a) && Intrinsics.d(this.f78813b, hVar.f78813b) && Intrinsics.d(this.f78814c, hVar.f78814c);
        }

        public int hashCode() {
            int iHashCode = ((this.f78812a.hashCode() * 31) + this.f78813b.hashCode()) * 31;
            Map map = this.f78814c;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialBlockGroup(groupId=" + this.f78812a + ", groupName=" + this.f78813b + ", analytics=" + this.f78814c + ")";
        }

        public /* synthetic */ h(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78819c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, String str2, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f78817a = str;
            this.f78818b = str2;
            this.f78819c = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78819c;
        }

        public final String b() {
            return this.f78817a;
        }

        public final String c() {
            return this.f78818b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f78817a, jVar.f78817a) && Intrinsics.d(this.f78818b, jVar.f78818b) && Intrinsics.d(this.f78819c, jVar.f78819c);
        }

        public int hashCode() {
            int iHashCode = ((this.f78817a.hashCode() * 31) + this.f78818b.hashCode()) * 31;
            Map map = this.f78819c;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeleteComment(cardId=" + this.f78817a + ", commentId=" + this.f78818b + ", analytics=" + this.f78819c + ")";
        }

        public /* synthetic */ j(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78822c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, String str2, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f78820a = str;
            this.f78821b = str2;
            this.f78822c = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78822c;
        }

        public final String b() {
            return this.f78820a;
        }

        public final String c() {
            return this.f78821b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f78820a, kVar.f78820a) && Intrinsics.d(this.f78821b, kVar.f78821b) && Intrinsics.d(this.f78822c, kVar.f78822c);
        }

        public int hashCode() {
            int iHashCode = ((this.f78820a.hashCode() * 31) + this.f78821b.hashCode()) * 31;
            Map map = this.f78822c;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeleteExpertPost(cardId=" + this.f78820a + ", postId=" + this.f78821b + ", analytics=" + this.f78822c + ")";
        }

        public /* synthetic */ k(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78831c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, String str2, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f78829a = str;
            this.f78830b = str2;
            this.f78831c = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78831c;
        }

        public final String b() {
            return this.f78829a;
        }

        public final String c() {
            return this.f78830b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f78829a, oVar.f78829a) && Intrinsics.d(this.f78830b, oVar.f78830b) && Intrinsics.d(this.f78831c, oVar.f78831c);
        }

        public int hashCode() {
            int iHashCode = ((this.f78829a.hashCode() * 31) + this.f78830b.hashCode()) * 31;
            Map map = this.f78831c;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialShare(dialogTitle=" + this.f78829a + ", text=" + this.f78830b + ", analytics=" + this.f78831c + ")";
        }

        public /* synthetic */ o(String str, String str2, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f78804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f78805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f78806d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, String str3, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f78803a = str;
            this.f78804b = str2;
            this.f78805c = str3;
            this.f78806d = map;
        }

        @Override // m40.a
        public Map a() {
            return this.f78806d;
        }

        public final String b() {
            return this.f78805c;
        }

        public final String c() {
            return this.f78804b;
        }

        public final String d() {
            return this.f78803a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f78803a, dVar.f78803a) && Intrinsics.d(this.f78804b, dVar.f78804b) && Intrinsics.d(this.f78805c, dVar.f78805c) && Intrinsics.d(this.f78806d, dVar.f78806d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f78803a.hashCode() * 31) + this.f78804b.hashCode()) * 31) + this.f78805c.hashCode()) * 31;
            Map map = this.f78806d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedOpenWithCompletion(url=" + this.f78803a + ", refreshUrl=" + this.f78804b + ", cardId=" + this.f78805c + ", analytics=" + this.f78806d + ")";
        }

        public /* synthetic */ d(String str, String str2, String str3, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, (i14 & 8) != 0 ? null : map);
        }
    }
}
