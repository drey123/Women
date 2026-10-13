package d23;

import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a extends l03.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f38398b = l03.a.f75354a;

    @Override // l03.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapD = s0.D(super.a());
        mapD.put("comment_id", c());
        String strD = d();
        if (strD != null) {
            mapD.put("parent_id", strD);
        }
        return mapD;
    }

    public abstract String c();

    public abstract String d();
}
