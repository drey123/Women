package org.iggymedia.periodtracker.coordinators;

import java.util.List;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1 implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f88334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f88335b;

    public z1(List list) {
        list.getClass();
        this.f88334a = list;
        this.f88335b = 1803;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return kotlin.collections.r0.f(xg.v.a("popup_ids", this.f88334a));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f88335b;
    }
}
