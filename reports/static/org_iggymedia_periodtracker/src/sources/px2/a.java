package px2;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f131194a = 8;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("entry_point", c().getValue()), v.a("screen_type", d().e()), v.a("analytics_data", b().b()));
    }

    public abstract wv.a b();

    public abstract wv.b c();

    public abstract b d();
}
