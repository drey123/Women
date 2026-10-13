package t63;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.stories.ui.model.StorySlideContentDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f147241n = d.f147194d | b.f147188a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f147242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f147243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f147244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f147245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f147246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f147247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f147248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StorySlideContentDO f147249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f147250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f147251j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i f147252k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f147253l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f147254m;

    public p(String str, boolean z14, long j14, b bVar, d dVar, boolean z15, q qVar, StorySlideContentDO storySlideContentDO, List list, g gVar, i iVar, Map map, boolean z16) {
        str.getClass();
        list.getClass();
        gVar.getClass();
        map.getClass();
        this.f147242a = str;
        this.f147243b = z14;
        this.f147244c = j14;
        this.f147245d = bVar;
        this.f147246e = dVar;
        this.f147247f = z15;
        this.f147248g = qVar;
        this.f147249h = storySlideContentDO;
        this.f147250i = list;
        this.f147251j = gVar;
        this.f147252k = iVar;
        this.f147253l = map;
        this.f147254m = z16;
    }

    public final Map a() {
        return this.f147253l;
    }

    public final b b() {
        return this.f147245d;
    }

    public final d c() {
        return this.f147246e;
    }

    public final StorySlideContentDO d() {
        return this.f147249h;
    }

    public final g e() {
        return this.f147251j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f147242a, pVar.f147242a) && this.f147243b == pVar.f147243b && this.f147244c == pVar.f147244c && Intrinsics.d(this.f147245d, pVar.f147245d) && Intrinsics.d(this.f147246e, pVar.f147246e) && this.f147247f == pVar.f147247f && Intrinsics.d(this.f147248g, pVar.f147248g) && Intrinsics.d(this.f147249h, pVar.f147249h) && Intrinsics.d(this.f147250i, pVar.f147250i) && Intrinsics.d(this.f147251j, pVar.f147251j) && Intrinsics.d(this.f147252k, pVar.f147252k) && Intrinsics.d(this.f147253l, pVar.f147253l) && this.f147254m == pVar.f147254m;
    }

    public final long f() {
        return this.f147244c;
    }

    public final String g() {
        return this.f147242a;
    }

    public final q h() {
        return this.f147248g;
    }

    public int hashCode() {
        int iHashCode = ((((this.f147242a.hashCode() * 31) + Boolean.hashCode(this.f147243b)) * 31) + Long.hashCode(this.f147244c)) * 31;
        b bVar = this.f147245d;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        d dVar = this.f147246e;
        int iHashCode3 = (((iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31) + Boolean.hashCode(this.f147247f)) * 31;
        q qVar = this.f147248g;
        int iHashCode4 = (iHashCode3 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        StorySlideContentDO storySlideContentDO = this.f147249h;
        int iHashCode5 = (((((iHashCode4 + (storySlideContentDO == null ? 0 : storySlideContentDO.hashCode())) * 31) + this.f147250i.hashCode()) * 31) + this.f147251j.hashCode()) * 31;
        i iVar = this.f147252k;
        return ((((iHashCode5 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.f147253l.hashCode()) * 31) + Boolean.hashCode(this.f147254m);
    }

    public final i i() {
        return this.f147252k;
    }

    public final boolean j() {
        return this.f147243b;
    }

    public final boolean k() {
        return this.f147247f;
    }

    public final List l() {
        return this.f147250i;
    }

    public final boolean m() {
        return this.f147251j.a() == 0;
    }

    public final boolean n() {
        return this.f147251j.e() == this.f147251j.b();
    }

    public final boolean o() {
        return this.f147248g != null;
    }

    public final boolean p() {
        return this.f147254m;
    }

    public String toString() {
        return "StorySlideDO(id=" + this.f147242a + ", seen=" + this.f147243b + ", durationMs=" + this.f147244c + ", background=" + this.f147245d + ", bottomButton=" + this.f147246e + ", showBookmarkButton=" + this.f147247f + ", overlay=" + this.f147248g + ", content=" + this.f147249h + ", tags=" + this.f147250i + ", context=" + this.f147251j + ", progressColors=" + this.f147252k + ", analyticsData=" + this.f147253l + ", isVideoSlide=" + this.f147254m + ")";
    }
}
