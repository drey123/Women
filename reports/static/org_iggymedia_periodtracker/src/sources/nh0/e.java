package nh0;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f83234a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f83235b = 42;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", c.f83230d.e()), v.a("source", "go_to_settings"), v.a("action_type", "click_option_button"));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f83235b;
    }
}
