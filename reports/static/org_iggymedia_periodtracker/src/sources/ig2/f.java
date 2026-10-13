package ig2;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.feature.onboarding.data.model.LocalResourceJson;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.LocalResource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61479b = a.f61467c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f61480a;

    public f(a aVar) {
        aVar.getClass();
        this.f61480a = aVar;
    }

    public final Map a(Map map) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            LocalResourceJson localResourceJson = (LocalResourceJson) entry.getValue();
            String strA = sw.d.a(str);
            LocalResource localResourceA = this.f61480a.a(localResourceJson);
            Pair pairA = localResourceA == null ? null : v.a(sw.c.b(strA), localResourceA);
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }
}
