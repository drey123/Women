package z53;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f173077l = (((i.f173096c | f.f173074c) | ma1.c.f79647a) | c.f173064d) | b.f173060a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f173079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f173080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f173081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f173082e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f173083f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f173084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f173085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f173086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f173087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f173088k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f173089c = ma1.c.f79647a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f173090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f173091b;

        public a(ma1.c cVar, boolean z14) {
            cVar.getClass();
            this.f173090a = cVar;
            this.f173091b = z14;
        }

        public final boolean a() {
            return this.f173091b;
        }

        public final ma1.c b() {
            return this.f173090a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f173090a, aVar.f173090a) && this.f173091b == aVar.f173091b;
        }

        public int hashCode() {
            return (this.f173090a.hashCode() * 31) + Boolean.hashCode(this.f173091b);
        }

        public String toString() {
            return "Content(uiElement=" + this.f173090a + ", forceUic2=" + this.f173091b + ")";
        }
    }

    public g(String str, j jVar, Long l14, b bVar, c cVar, a aVar, f fVar, List list, List list2, i iVar, Map map) {
        str.getClass();
        jVar.getClass();
        list.getClass();
        list2.getClass();
        this.f173078a = str;
        this.f173079b = jVar;
        this.f173080c = l14;
        this.f173081d = bVar;
        this.f173082e = cVar;
        this.f173083f = aVar;
        this.f173084g = fVar;
        this.f173085h = list;
        this.f173086i = list2;
        this.f173087j = iVar;
        this.f173088k = map;
    }

    public final Map a() {
        return this.f173088k;
    }

    public final b b() {
        return this.f173081d;
    }

    public final c c() {
        return this.f173082e;
    }

    public final a d() {
        return this.f173083f;
    }

    public final Long e() {
        return this.f173080c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f173078a, gVar.f173078a) && this.f173079b == gVar.f173079b && Intrinsics.d(this.f173080c, gVar.f173080c) && Intrinsics.d(this.f173081d, gVar.f173081d) && Intrinsics.d(this.f173082e, gVar.f173082e) && Intrinsics.d(this.f173083f, gVar.f173083f) && Intrinsics.d(this.f173084g, gVar.f173084g) && Intrinsics.d(this.f173085h, gVar.f173085h) && Intrinsics.d(this.f173086i, gVar.f173086i) && Intrinsics.d(this.f173087j, gVar.f173087j) && Intrinsics.d(this.f173088k, gVar.f173088k);
    }

    public final String f() {
        return this.f173078a;
    }

    public final List g() {
        return this.f173086i;
    }

    public final f h() {
        return this.f173084g;
    }

    public int hashCode() {
        int iHashCode = ((this.f173078a.hashCode() * 31) + this.f173079b.hashCode()) * 31;
        Long l14 = this.f173080c;
        int iHashCode2 = (iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31;
        b bVar = this.f173081d;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.f173082e;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        a aVar = this.f173083f;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        f fVar = this.f173084g;
        int iHashCode6 = (((((iHashCode5 + (fVar == null ? 0 : fVar.hashCode())) * 31) + this.f173085h.hashCode()) * 31) + this.f173086i.hashCode()) * 31;
        i iVar = this.f173087j;
        int iHashCode7 = (iHashCode6 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        Map map = this.f173088k;
        return iHashCode7 + (map != null ? map.hashCode() : 0);
    }

    public final i i() {
        return this.f173087j;
    }

    public final j j() {
        return this.f173079b;
    }

    public final List k() {
        return this.f173085h;
    }

    public String toString() {
        return "Slide(id=" + this.f173078a + ", state=" + this.f173079b + ", durationMs=" + this.f173080c + ", background=" + this.f173081d + ", bottomButton=" + this.f173082e + ", content=" + this.f173083f + ", premium=" + this.f173084g + ", tags=" + this.f173085h + ", overrides=" + this.f173086i + ", progressColors=" + this.f173087j + ", analyticsData=" + this.f173088k + ")";
    }
}
