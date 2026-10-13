package ah0;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements ActivityLogEvent {
    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a(TTConst.TRACK_TYPE, c()), v.a("status", Boolean.valueOf(b())));
    }

    public abstract boolean b();

    public abstract String c();
}
