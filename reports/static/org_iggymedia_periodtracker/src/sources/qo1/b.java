package qo1;

import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f134332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f134333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f134334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f134335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Float f134336e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f134338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f134339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f134340d;

        public a(String str, String str2, String str3, Map map) {
            str.getClass();
            str3.getClass();
            this.f134337a = str;
            this.f134338b = str2;
            this.f134339c = str3;
            this.f134340d = map;
        }

        public final Map a() {
            return this.f134340d;
        }

        public final String b() {
            return this.f134338b;
        }

        public final String c() {
            return this.f134339c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f134337a, aVar.f134337a) && Intrinsics.d(this.f134338b, aVar.f134338b) && Intrinsics.d(this.f134339c, aVar.f134339c) && Intrinsics.d(this.f134340d, aVar.f134340d);
        }

        public int hashCode() {
            int iHashCode = this.f134337a.hashCode() * 31;
            String str = this.f134338b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f134339c.hashCode()) * 31;
            Map map = this.f134340d;
            return iHashCode2 + (map != null ? map.hashCode() : 0);
        }

        public String toString() {
            return "FinalInput(id=" + this.f134337a + ", deeplink=" + this.f134338b + ", text=" + this.f134339c + ", analytics=" + this.f134340d + ")";
        }
    }

    /* JADX INFO: renamed from: qo1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4513b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f134341a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final c f134342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f134343c;

        public C4513b(String str, c cVar, j jVar) {
            str.getClass();
            cVar.getClass();
            jVar.getClass();
            this.f134341a = str;
            this.f134342b = cVar;
            this.f134343c = jVar;
        }

        public final j a() {
            return this.f134343c;
        }

        public final String b() {
            return this.f134341a;
        }

        public final c c() {
            return this.f134342b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4513b)) {
                return false;
            }
            C4513b c4513b = (C4513b) obj;
            return Intrinsics.d(this.f134341a, c4513b.f134341a) && this.f134342b == c4513b.f134342b && Intrinsics.d(this.f134343c, c4513b.f134343c);
        }

        public int hashCode() {
            return (((this.f134341a.hashCode() * 31) + this.f134342b.hashCode()) * 31) + this.f134343c.hashCode();
        }

        public String toString() {
            return "Message(id=" + this.f134341a + ", source=" + this.f134342b + ", data=" + this.f134343c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public enum c {
        INBOUND,
        OUTBOUND;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f134347v = eh.a.a(a());
    }

    public b(UUID uuid, String str, List list, a aVar, Float f14) {
        uuid.getClass();
        str.getClass();
        list.getClass();
        this.f134332a = uuid;
        this.f134333b = str;
        this.f134334c = list;
        this.f134335d = aVar;
        this.f134336e = f14;
    }

    public final a a() {
        return this.f134335d;
    }

    public final UUID b() {
        return this.f134332a;
    }

    public final List c() {
        return this.f134334c;
    }

    public final Float d() {
        return this.f134336e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f134332a, bVar.f134332a) && Intrinsics.d(this.f134333b, bVar.f134333b) && Intrinsics.d(this.f134334c, bVar.f134334c) && Intrinsics.d(this.f134335d, bVar.f134335d) && Intrinsics.d(this.f134336e, bVar.f134336e);
    }

    public int hashCode() {
        int iHashCode = ((((this.f134332a.hashCode() * 31) + this.f134333b.hashCode()) * 31) + this.f134334c.hashCode()) * 31;
        a aVar = this.f134335d;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Float f14 = this.f134336e;
        return iHashCode2 + (f14 != null ? f14.hashCode() : 0);
    }

    public String toString() {
        return "DialogHistory(id=" + this.f134332a + ", dialogId=" + this.f134333b + ", messages=" + this.f134334c + ", finalInput=" + this.f134335d + ", progress=" + this.f134336e + ")";
    }
}
