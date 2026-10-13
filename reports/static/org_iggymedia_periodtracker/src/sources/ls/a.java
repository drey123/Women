package ls;

import com.appsflyer.AFInAppEventParameterName;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ms.a f77716a;

    public a(ms.a aVar) {
        aVar.getClass();
        this.f77716a = aVar;
    }

    public final dd0.a a(Map map) {
        map.getClass();
        String strA = b.a(map, "media_source");
        return new dd0.a(b.a(map, "af_status"), b.a(map, "campaign"), strA, b.a(map, AFInAppEventParameterName.AF_CHANNEL), this.f77716a.a(strA, map));
    }
}
