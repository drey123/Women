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
public final class n extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f38447k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f38448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f38450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f38451j;

    public n(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        applicationScreen.getClass();
        str.getClass();
        str3.getClass();
        c23.h.e eVar = c23.h.e.f26093e;
        Map mapM = s0.m(v.a("card_id", str), v.a("comment_id", str3), v.a("element_type", "nickname"), v.a("profile_nickname", str2));
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
        this.f38448g = applicationScreen;
        this.f38449h = str;
        this.f38450i = str2;
        this.f38451j = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f38448g, nVar.f38448g) && Intrinsics.d(this.f38449h, nVar.f38449h) && Intrinsics.d(this.f38450i, nVar.f38450i) && Intrinsics.d(this.f38451j, nVar.f38451j);
    }

    public int hashCode() {
        int iHashCode = ((this.f38448g.hashCode() * 31) + this.f38449h.hashCode()) * 31;
        String str = this.f38450i;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f38451j.hashCode();
    }

    public String toString() {
        return "SocialNicknameClickedEvent(screen=" + this.f38448g + ", cardId=" + this.f38449h + ", nickname=" + this.f38450i + ", commentId=" + this.f38451j + ")";
    }
}
