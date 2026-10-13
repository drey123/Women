package xt2;

import java.util.Map;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166307b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f166308a;

    public a(int i14) {
        this.f166308a = i14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("screen", "promo"));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166308a;
    }
}
