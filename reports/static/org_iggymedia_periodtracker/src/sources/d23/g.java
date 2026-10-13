package d23;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f38421k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f38422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38423h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f38424i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f38425j;

    public g(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        c23.h.e eVar = c23.h.e.f26093e;
        Map mapM = s0.m(v.a("card_id", str), v.a("comment_id", str3), v.a("element_type", "avatar"), v.a("profile_nickname", str2));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        super(applicationScreen, eVar, null, s0.w(arrayList), 4, null);
        this.f38422g = applicationScreen;
        this.f38423h = str;
        this.f38424i = str2;
        this.f38425j = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f38422g, gVar.f38422g) && Intrinsics.d(this.f38423h, gVar.f38423h) && Intrinsics.d(this.f38424i, gVar.f38424i) && Intrinsics.d(this.f38425j, gVar.f38425j);
    }

    public int hashCode() {
        int iHashCode = ((this.f38422g.hashCode() * 31) + this.f38423h.hashCode()) * 31;
        String str = this.f38424i;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f38425j.hashCode();
    }

    public String toString() {
        return "SocialAvatarClickedEvent(screen=" + this.f38422g + ", cardId=" + this.f38423h + ", nickname=" + this.f38424i + ", commentId=" + this.f38425j + ")";
    }
}
