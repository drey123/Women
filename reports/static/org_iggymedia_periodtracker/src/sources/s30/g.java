package s30;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f142152a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f142153d = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.h f142154b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f142155c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(s30.h hVar) {
            super(null);
            hVar.getClass();
            this.f142154b = hVar;
        }

        @Override // s30.g
        public Map a() {
            return this.f142155c;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142154b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f142154b, ((a) obj).f142154b);
        }

        public int hashCode() {
            return this.f142154b.hashCode();
        }

        public String toString() {
            return "Expand(context=" + this.f142154b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142156e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142158c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142159d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142157b = str;
            this.f142158c = hVar;
            this.f142159d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142159d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142158c;
        }

        public final String c() {
            return this.f142157b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f142157b, bVar.f142157b) && Intrinsics.d(this.f142158c, bVar.f142158c) && Intrinsics.d(this.f142159d, bVar.f142159d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142157b.hashCode() * 31) + this.f142158c.hashCode()) * 31;
            Map map = this.f142159d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedHideCard(cardId=" + this.f142157b + ", context=" + this.f142158c + ", analytics=" + this.f142159d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142160e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142161b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142162c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142163d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142161b = str;
            this.f142162c = hVar;
            this.f142163d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142163d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142162c;
        }

        public final String c() {
            return this.f142161b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f142161b, cVar.f142161b) && Intrinsics.d(this.f142162c, cVar.f142162c) && Intrinsics.d(this.f142163d, cVar.f142163d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142161b.hashCode() * 31) + this.f142162c.hashCode()) * 31;
            Map map = this.f142163d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedLikeCard(cardId=" + this.f142161b + ", context=" + this.f142162c + ", analytics=" + this.f142163d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends g {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f142164g = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142165b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142166c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f142167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.h f142168e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f142169f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, String str3, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            hVar.getClass();
            this.f142165b = str;
            this.f142166c = str2;
            this.f142167d = str3;
            this.f142168e = hVar;
            this.f142169f = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142169f;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142168e;
        }

        public final String c() {
            return this.f142167d;
        }

        public final String d() {
            return this.f142166c;
        }

        public final String e() {
            return this.f142165b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f142165b, dVar.f142165b) && Intrinsics.d(this.f142166c, dVar.f142166c) && Intrinsics.d(this.f142167d, dVar.f142167d) && Intrinsics.d(this.f142168e, dVar.f142168e) && Intrinsics.d(this.f142169f, dVar.f142169f);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f142165b.hashCode() * 31) + this.f142166c.hashCode()) * 31) + this.f142167d.hashCode()) * 31) + this.f142168e.hashCode()) * 31;
            Map map = this.f142169f;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "FeedOpenWithCompletion(url=" + this.f142165b + ", refreshUrl=" + this.f142166c + ", cardId=" + this.f142167d + ", context=" + this.f142168e + ", analytics=" + this.f142169f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f142184d = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.h f142185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f142186c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(s30.h hVar, Map map) {
            super(null);
            hVar.getClass();
            this.f142185b = hVar;
            this.f142186c = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142186c;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142185b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f142185b, hVar.f142185b) && Intrinsics.d(this.f142186c, hVar.f142186c);
        }

        public int hashCode() {
            int iHashCode = this.f142185b.hashCode() * 31;
            Map map = this.f142186c;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "PopupDismiss(context=" + this.f142185b + ", analytics=" + this.f142186c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142187f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.h f142190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142191e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, String str2, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            hVar.getClass();
            this.f142188b = str;
            this.f142189c = str2;
            this.f142190d = hVar;
            this.f142191e = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142191e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142190d;
        }

        public final String c() {
            return this.f142188b;
        }

        public final String d() {
            return this.f142189c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f142188b, iVar.f142188b) && Intrinsics.d(this.f142189c, iVar.f142189c) && Intrinsics.d(this.f142190d, iVar.f142190d) && Intrinsics.d(this.f142191e, iVar.f142191e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f142188b.hashCode() * 31) + this.f142189c.hashCode()) * 31) + this.f142190d.hashCode()) * 31;
            Map map = this.f142191e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialBlockGroup(groupId=" + this.f142188b + ", groupName=" + this.f142189c + ", context=" + this.f142190d + ", analytics=" + this.f142191e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142196e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142198c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142199d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142197b = str;
            this.f142198c = hVar;
            this.f142199d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142199d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142198c;
        }

        public final String c() {
            return this.f142197b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f142197b, kVar.f142197b) && Intrinsics.d(this.f142198c, kVar.f142198c) && Intrinsics.d(this.f142199d, kVar.f142199d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142197b.hashCode() * 31) + this.f142198c.hashCode()) * 31;
            Map map = this.f142199d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialBookmarkCard(cardId=" + this.f142197b + ", context=" + this.f142198c + ", analytics=" + this.f142199d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142200f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142202c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.h f142203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142204e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, String str2, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            hVar.getClass();
            this.f142201b = str;
            this.f142202c = str2;
            this.f142203d = hVar;
            this.f142204e = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142204e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142203d;
        }

        public final String c() {
            return this.f142201b;
        }

        public final String d() {
            return this.f142202c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f142201b, lVar.f142201b) && Intrinsics.d(this.f142202c, lVar.f142202c) && Intrinsics.d(this.f142203d, lVar.f142203d) && Intrinsics.d(this.f142204e, lVar.f142204e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f142201b.hashCode() * 31) + this.f142202c.hashCode()) * 31) + this.f142203d.hashCode()) * 31;
            Map map = this.f142204e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeleteComment(cardId=" + this.f142201b + ", commentId=" + this.f142202c + ", context=" + this.f142203d + ", analytics=" + this.f142204e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142205f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142206b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142207c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.h f142208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142209e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            hVar.getClass();
            this.f142206b = str;
            this.f142207c = str2;
            this.f142208d = hVar;
            this.f142209e = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142209e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142208d;
        }

        public final String c() {
            return this.f142206b;
        }

        public final String d() {
            return this.f142207c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f142206b, mVar.f142206b) && Intrinsics.d(this.f142207c, mVar.f142207c) && Intrinsics.d(this.f142208d, mVar.f142208d) && Intrinsics.d(this.f142209e, mVar.f142209e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f142206b.hashCode() * 31) + this.f142207c.hashCode()) * 31) + this.f142208d.hashCode()) * 31;
            Map map = this.f142209e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeleteExpertPost(cardId=" + this.f142206b + ", postId=" + this.f142207c + ", context=" + this.f142208d + ", analytics=" + this.f142209e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142210e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142213d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142211b = str;
            this.f142212c = hVar;
            this.f142213d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142213d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142212c;
        }

        public final String c() {
            return this.f142211b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f142211b, nVar.f142211b) && Intrinsics.d(this.f142212c, nVar.f142212c) && Intrinsics.d(this.f142213d, nVar.f142213d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142211b.hashCode() * 31) + this.f142212c.hashCode()) * 31;
            Map map = this.f142213d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeletePost(postId=" + this.f142211b + ", context=" + this.f142212c + ", analytics=" + this.f142213d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142226e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142229d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142227b = str;
            this.f142228c = hVar;
            this.f142229d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142229d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142228c;
        }

        public final String c() {
            return this.f142227b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f142227b, rVar.f142227b) && Intrinsics.d(this.f142228c, rVar.f142228c) && Intrinsics.d(this.f142229d, rVar.f142229d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142227b.hashCode() * 31) + this.f142228c.hashCode()) * 31;
            Map map = this.f142229d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialHideCard(cardId=" + this.f142227b + ", context=" + this.f142228c + ", analytics=" + this.f142229d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142230e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142231b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142232c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142233d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142231b = str;
            this.f142232c = hVar;
            this.f142233d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142233d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142232c;
        }

        public final String c() {
            return this.f142231b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.d(this.f142231b, sVar.f142231b) && Intrinsics.d(this.f142232c, sVar.f142232c) && Intrinsics.d(this.f142233d, sVar.f142233d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142231b.hashCode() * 31) + this.f142232c.hashCode()) * 31;
            Map map = this.f142233d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialLikeCard(cardId=" + this.f142231b + ", context=" + this.f142232c + ", analytics=" + this.f142233d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142246f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.h f142249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142250e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(String str, String str2, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            hVar.getClass();
            this.f142247b = str;
            this.f142248c = str2;
            this.f142249d = hVar;
            this.f142250e = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142250e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142249d;
        }

        public final String c() {
            return this.f142247b;
        }

        public final String d() {
            return this.f142248c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f142247b, vVar.f142247b) && Intrinsics.d(this.f142248c, vVar.f142248c) && Intrinsics.d(this.f142249d, vVar.f142249d) && Intrinsics.d(this.f142250e, vVar.f142250e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f142247b.hashCode() * 31) + this.f142248c.hashCode()) * 31) + this.f142249d.hashCode()) * 31;
            Map map = this.f142250e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialShare(dialogTitle=" + this.f142247b + ", text=" + this.f142248c + ", context=" + this.f142249d + ", analytics=" + this.f142250e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f142259d = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s30.h f142260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f142261c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(s30.h hVar) {
            super(null);
            hVar.getClass();
            this.f142260b = hVar;
        }

        @Override // s30.g
        public Map a() {
            return this.f142261c;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142260b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof y) && Intrinsics.d(this.f142260b, ((y) obj).f142260b);
        }

        public int hashCode() {
            return this.f142260b.hashCode();
        }

        public String toString() {
            return "Unknown(context=" + this.f142260b + ")";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map a();

    public abstract s30.h b();

    public g() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142175e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142176b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142177c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142178d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142176b = str;
            this.f142177c = hVar;
            this.f142178d = map;
        }

        public static /* synthetic */ f d(f fVar, String str, s30.h hVar, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = fVar.f142176b;
            }
            if ((i14 & 2) != 0) {
                hVar = fVar.f142177c;
            }
            if ((i14 & 4) != 0) {
                map = fVar.f142178d;
            }
            return fVar.c(str, hVar, map);
        }

        @Override // s30.g
        public Map a() {
            return this.f142178d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142177c;
        }

        public final f c(String str, s30.h hVar, Map map) {
            str.getClass();
            hVar.getClass();
            return new f(str, hVar, map);
        }

        public final String e() {
            return this.f142176b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f142176b, fVar.f142176b) && Intrinsics.d(this.f142177c, fVar.f142177c) && Intrinsics.d(this.f142178d, fVar.f142178d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142176b.hashCode() * 31) + this.f142177c.hashCode()) * 31;
            Map map = this.f142178d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "OpenUrl(url=" + this.f142176b + ", context=" + this.f142177c + ", analytics=" + this.f142178d + ")";
        }

        public /* synthetic */ f(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142218e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142219b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142220c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142221d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142219b = str;
            this.f142220c = hVar;
            this.f142221d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142221d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142220c;
        }

        public final String c() {
            return this.f142219b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f142219b, pVar.f142219b) && Intrinsics.d(this.f142220c, pVar.f142220c) && Intrinsics.d(this.f142221d, pVar.f142221d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142219b.hashCode() * 31) + this.f142220c.hashCode()) * 31;
            Map map = this.f142221d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialFollowExpert(expertId=" + this.f142219b + ", context=" + this.f142220c + ", analytics=" + this.f142221d + ")";
        }

        public /* synthetic */ p(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142222e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142224c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142225d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142223b = str;
            this.f142224c = hVar;
            this.f142225d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142225d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142224c;
        }

        public final String c() {
            return this.f142223b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f142223b, qVar.f142223b) && Intrinsics.d(this.f142224c, qVar.f142224c) && Intrinsics.d(this.f142225d, qVar.f142225d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142223b.hashCode() * 31) + this.f142224c.hashCode()) * 31;
            Map map = this.f142225d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialFollowGroup(groupId=" + this.f142223b + ", context=" + this.f142224c + ", analytics=" + this.f142225d + ")";
        }

        public /* synthetic */ q(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142251e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142254d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142252b = str;
            this.f142253c = hVar;
            this.f142254d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142254d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142253c;
        }

        public final String c() {
            return this.f142252b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f142252b, wVar.f142252b) && Intrinsics.d(this.f142253c, wVar.f142253c) && Intrinsics.d(this.f142254d, wVar.f142254d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142252b.hashCode() * 31) + this.f142253c.hashCode()) * 31;
            Map map = this.f142254d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialUnfollowExpert(expertId=" + this.f142252b + ", context=" + this.f142253c + ", analytics=" + this.f142254d + ")";
        }

        public /* synthetic */ w(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142255e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142258d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142256b = str;
            this.f142257c = hVar;
            this.f142258d = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142258d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142257c;
        }

        public final String c() {
            return this.f142256b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f142256b, xVar.f142256b) && Intrinsics.d(this.f142257c, xVar.f142257c) && Intrinsics.d(this.f142258d, xVar.f142258d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142256b.hashCode() * 31) + this.f142257c.hashCode()) * 31;
            Map map = this.f142258d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialUnfollowGroup(groupId=" + this.f142256b + ", context=" + this.f142257c + ", analytics=" + this.f142258d + ")";
        }

        public /* synthetic */ x(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? null : map);
        }
    }

    /* JADX INFO: renamed from: s30.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4682g extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142179f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142181c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f142182d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142183e;

        public /* synthetic */ C4682g(String str, s30.h hVar, long j14, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, hVar, (i14 & 4) != 0 ? 0L : j14, (i14 & 8) != 0 ? null : map);
        }

        public static /* synthetic */ C4682g d(C4682g c4682g, String str, s30.h hVar, long j14, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = c4682g.f142180b;
            }
            if ((i14 & 2) != 0) {
                hVar = c4682g.f142181c;
            }
            if ((i14 & 4) != 0) {
                j14 = c4682g.f142182d;
            }
            if ((i14 & 8) != 0) {
                map = c4682g.f142183e;
            }
            Map map2 = map;
            return c4682g.c(str, hVar, j14, map2);
        }

        @Override // s30.g
        public Map a() {
            return this.f142183e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142181c;
        }

        public final C4682g c(String str, s30.h hVar, long j14, Map map) {
            str.getClass();
            hVar.getClass();
            return new C4682g(str, hVar, j14, map);
        }

        public final long e() {
            return this.f142182d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4682g)) {
                return false;
            }
            C4682g c4682g = (C4682g) obj;
            return Intrinsics.d(this.f142180b, c4682g.f142180b) && Intrinsics.d(this.f142181c, c4682g.f142181c) && this.f142182d == c4682g.f142182d && Intrinsics.d(this.f142183e, c4682g.f142183e);
        }

        public final String f() {
            return this.f142180b;
        }

        public int hashCode() {
            int iHashCode = ((((this.f142180b.hashCode() * 31) + this.f142181c.hashCode()) * 31) + Long.hashCode(this.f142182d)) * 31;
            Map map = this.f142183e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "PlayVideo(url=" + this.f142180b + ", context=" + this.f142181c + ", startFromMillis=" + this.f142182d + ", analytics=" + this.f142183e + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4682g(String str, s30.h hVar, long j14, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142180b = str;
            this.f142181c = hVar;
            this.f142182d = j14;
            this.f142183e = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142192e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142195d;

        public /* synthetic */ j(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? new s30.h(s30.i.POPUP) : hVar, (i14 & 4) != 0 ? null : map);
        }

        @Override // s30.g
        public Map a() {
            return this.f142195d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142194c;
        }

        public final String c() {
            return this.f142193b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f142193b, jVar.f142193b) && Intrinsics.d(this.f142194c, jVar.f142194c) && Intrinsics.d(this.f142195d, jVar.f142195d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142193b.hashCode() * 31) + this.f142194c.hashCode()) * 31;
            Map map = this.f142195d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialBlockGroupConfirmed(groupId=" + this.f142193b + ", context=" + this.f142194c + ", analytics=" + this.f142195d + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142193b = str;
            this.f142194c = hVar;
            this.f142195d = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f142214e = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final s30.h f142216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f142217d;

        public /* synthetic */ o(String str, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? new s30.h(s30.i.POPUP) : hVar, (i14 & 4) != 0 ? null : map);
        }

        @Override // s30.g
        public Map a() {
            return this.f142217d;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142216c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f142215b, oVar.f142215b) && Intrinsics.d(this.f142216c, oVar.f142216c) && Intrinsics.d(this.f142217d, oVar.f142217d);
        }

        public int hashCode() {
            int iHashCode = ((this.f142215b.hashCode() * 31) + this.f142216c.hashCode()) * 31;
            Map map = this.f142217d;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialDeletePostConfirmed(postId=" + this.f142215b + ", context=" + this.f142216c + ", analytics=" + this.f142217d + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            hVar.getClass();
            this.f142215b = str;
            this.f142216c = hVar;
            this.f142217d = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f142170f = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f142171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f142172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final s30.h f142173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f142174e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Set set, Set set2, s30.h hVar, Map map) {
            super(null);
            set.getClass();
            set2.getClass();
            hVar.getClass();
            this.f142171b = set;
            this.f142172c = set2;
            this.f142173d = hVar;
            this.f142174e = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142174e;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142173d;
        }

        public final Set c() {
            return this.f142171b;
        }

        public final Set d() {
            return this.f142172c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f142171b, eVar.f142171b) && Intrinsics.d(this.f142172c, eVar.f142172c) && Intrinsics.d(this.f142173d, eVar.f142173d) && Intrinsics.d(this.f142174e, eVar.f142174e);
        }

        public int hashCode() {
            int iHashCode = ((((this.f142171b.hashCode() * 31) + this.f142172c.hashCode()) * 31) + this.f142173d.hashCode()) * 31;
            Map map = this.f142174e;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "LogTrackerEvents(eventsToAdd=" + this.f142171b + ", eventsToDelete=" + this.f142172c + ", context=" + this.f142173d + ", analytics=" + this.f142174e + ")";
        }

        public /* synthetic */ e(Set set, Set set2, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(set, set2, hVar, (i14 & 8) != 0 ? null : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends g {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f142234g = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142236c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f142237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.h f142238e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f142239f;

        public /* synthetic */ t(String str, String str2, boolean z14, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z14, (i14 & 8) != 0 ? new s30.h(s30.i.TOP_COMMENT) : hVar, (i14 & 16) != 0 ? null : map);
        }

        @Override // s30.g
        public Map a() {
            return this.f142239f;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142238e;
        }

        public final String c() {
            return this.f142235b;
        }

        public final String d() {
            return this.f142236c;
        }

        public final boolean e() {
            return this.f142237d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f142235b, tVar.f142235b) && Intrinsics.d(this.f142236c, tVar.f142236c) && this.f142237d == tVar.f142237d && Intrinsics.d(this.f142238e, tVar.f142238e) && Intrinsics.d(this.f142239f, tVar.f142239f);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f142235b.hashCode() * 31) + this.f142236c.hashCode()) * 31) + Boolean.hashCode(this.f142237d)) * 31) + this.f142238e.hashCode()) * 31;
            Map map = this.f142239f;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialLikeComment(cardId=" + this.f142235b + ", commentId=" + this.f142236c + ", liked=" + this.f142237d + ", context=" + this.f142238e + ", analytics=" + this.f142239f + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(String str, String str2, boolean z14, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            hVar.getClass();
            this.f142235b = str;
            this.f142236c = str2;
            this.f142237d = z14;
            this.f142238e = hVar;
            this.f142239f = map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends g {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f142240g = s30.h.f142264b;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f142241b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f142242c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f142243d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final s30.h f142244e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f142245f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(String str, String str2, String str3, s30.h hVar, Map map) {
            super(null);
            str.getClass();
            str2.getClass();
            str3.getClass();
            hVar.getClass();
            this.f142241b = str;
            this.f142242c = str2;
            this.f142243d = str3;
            this.f142244e = hVar;
            this.f142245f = map;
        }

        @Override // s30.g
        public Map a() {
            return this.f142245f;
        }

        @Override // s30.g
        public s30.h b() {
            return this.f142244e;
        }

        public final String c() {
            return this.f142241b;
        }

        public final String d() {
            return this.f142243d;
        }

        public final String e() {
            return this.f142242c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.d(this.f142241b, uVar.f142241b) && Intrinsics.d(this.f142242c, uVar.f142242c) && Intrinsics.d(this.f142243d, uVar.f142243d) && Intrinsics.d(this.f142244e, uVar.f142244e) && Intrinsics.d(this.f142245f, uVar.f142245f);
        }

        public int hashCode() {
            int iHashCode = ((((((this.f142241b.hashCode() * 31) + this.f142242c.hashCode()) * 31) + this.f142243d.hashCode()) * 31) + this.f142244e.hashCode()) * 31;
            Map map = this.f142245f;
            return iHashCode + (map == null ? 0 : map.hashCode());
        }

        public String toString() {
            return "SocialSelectPollOption(cardId=" + this.f142241b + ", pollId=" + this.f142242c + ", optionId=" + this.f142243d + ", context=" + this.f142244e + ", analytics=" + this.f142245f + ")";
        }

        public /* synthetic */ u(String str, String str2, String str3, s30.h hVar, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, hVar, (i14 & 16) != 0 ? null : map);
        }
    }
}
