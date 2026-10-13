package d23;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f38408j = a.f38398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f38412f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f38413g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f38414h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f38415i;

    public e(String str, String str2, String str3, String str4, boolean z14, int i14) {
        str.getClass();
        str2.getClass();
        this.f38409c = str;
        this.f38410d = str2;
        this.f38411e = str3;
        this.f38412f = str4;
        this.f38413g = z14;
        this.f38414h = i14;
        this.f38415i = 109;
    }

    @Override // d23.a, l03.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapA = super.a();
        Map mapM = s0.m(v.a("quote", Boolean.valueOf(this.f38413g)), v.a("pictures", Integer.valueOf(this.f38414h)), v.a("image_id", this.f38412f));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(mapA, s0.w(arrayList));
    }

    @Override // l03.a
    public String b() {
        return this.f38409c;
    }

    @Override // d23.a
    public String c() {
        return this.f38410d;
    }

    @Override // d23.a
    public String d() {
        return this.f38411e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f38409c, eVar.f38409c) && Intrinsics.d(this.f38410d, eVar.f38410d) && Intrinsics.d(this.f38411e, eVar.f38411e) && Intrinsics.d(this.f38412f, eVar.f38412f) && this.f38413g == eVar.f38413g && this.f38414h == eVar.f38414h;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38415i;
    }

    public int hashCode() {
        int iHashCode = ((this.f38409c.hashCode() * 31) + this.f38410d.hashCode()) * 31;
        String str = this.f38411e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f38412f;
        return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f38413g)) * 31) + Integer.hashCode(this.f38414h);
    }

    public String toString() {
        return "PostCommentCardEvent(cardId=" + this.f38409c + ", commentId=" + this.f38410d + ", parentId=" + this.f38411e + ", imageId=" + this.f38412f + ", hasQuote=" + this.f38413g + ", picturesCount=" + this.f38414h + ")";
    }
}
