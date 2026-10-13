package xt2;

import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166312e = b.f166309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166313d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(int i14, Map map, Map map2) {
        super(i14, map);
        map.getClass();
        map2.getClass();
        this.f166313d = map2;
    }

    @Override // xt2.b, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), this.f166313d);
    }
}
