package m40;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.a f78851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f78853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f78854e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final q f78855f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final ma1.c f78856g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, m40.a aVar, Map map, boolean z14, String str2, q qVar, ma1.c cVar) {
            super(null);
            str.getClass();
            map.getClass();
            str2.getClass();
            qVar.getClass();
            this.f78850a = str;
            this.f78851b = aVar;
            this.f78852c = map;
            this.f78853d = z14;
            this.f78854e = str2;
            this.f78855f = qVar;
            this.f78856g = cVar;
        }

        public m40.a a() {
            return this.f78851b;
        }

        public Map b() {
            return this.f78852c;
        }

        public final ma1.c c() {
            return this.f78856g;
        }

        public String d() {
            return this.f78850a;
        }

        public final String e() {
            return this.f78854e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f78850a, aVar.f78850a) && Intrinsics.d(this.f78851b, aVar.f78851b) && Intrinsics.d(this.f78852c, aVar.f78852c) && this.f78853d == aVar.f78853d && Intrinsics.d(this.f78854e, aVar.f78854e) && this.f78855f == aVar.f78855f && Intrinsics.d(this.f78856g, aVar.f78856g);
        }

        public final q f() {
            return this.f78855f;
        }

        public final boolean g() {
            return this.f78853d;
        }

        public int hashCode() {
            int iHashCode = this.f78850a.hashCode() * 31;
            m40.a aVar = this.f78851b;
            int iHashCode2 = (((((((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f78852c.hashCode()) * 31) + Boolean.hashCode(this.f78853d)) * 31) + this.f78854e.hashCode()) * 31) + this.f78855f.hashCode()) * 31;
            ma1.c cVar = this.f78856g;
            return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
        }

        public String toString() {
            return "Story(id=" + this.f78850a + ", action=" + this.f78851b + ", analyticsData=" + this.f78852c + ", isPremium=" + this.f78853d + ", imageUrl=" + this.f78854e + ", style=" + this.f78855f + ", content=" + this.f78856g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f78857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m40.a f78858b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f78859c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ma1.c f78860d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, m40.a aVar, Map map, ma1.c cVar) {
            super(null);
            str.getClass();
            map.getClass();
            cVar.getClass();
            this.f78857a = str;
            this.f78858b = aVar;
            this.f78859c = map;
            this.f78860d = cVar;
        }

        public m40.a a() {
            return this.f78858b;
        }

        public Map b() {
            return this.f78859c;
        }

        public final ma1.c c() {
            return this.f78860d;
        }

        public String d() {
            return this.f78857a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f78857a, bVar.f78857a) && Intrinsics.d(this.f78858b, bVar.f78858b) && Intrinsics.d(this.f78859c, bVar.f78859c) && Intrinsics.d(this.f78860d, bVar.f78860d);
        }

        public int hashCode() {
            int iHashCode = this.f78857a.hashCode() * 31;
            m40.a aVar = this.f78858b;
            return ((((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f78859c.hashCode()) * 31) + this.f78860d.hashCode();
        }

        public String toString() {
            return "UiConstructorItem(id=" + this.f78857a + ", action=" + this.f78858b + ", analyticsData=" + this.f78859c + ", content=" + this.f78860d + ")";
        }
    }

    public /* synthetic */ g(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public g() {
    }
}
