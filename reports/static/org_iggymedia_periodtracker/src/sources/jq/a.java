package jq;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70253f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f70254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionSource f70255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionType f70256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f70257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f70258e;

    public a(ApplicationScreen applicationScreen, ActionSource actionSource, ActionType actionType, Map map) {
        applicationScreen.getClass();
        actionSource.getClass();
        map.getClass();
        this.f70254a = applicationScreen;
        this.f70255b = actionSource;
        this.f70256c = actionType;
        this.f70257d = map;
        this.f70258e = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Pair pairA = v.a("screen", this.f70254a.e());
        Pair pairA2 = v.a("source", this.f70255b.e());
        ActionType actionType = this.f70256c;
        Map mapM = s0.m(pairA, pairA2, v.a("action_type", actionType != null ? actionType.e() : null));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA3 = value != null ? v.a(key, value) : null;
            if (pairA3 != null) {
                arrayList.add(pairA3);
            }
        }
        return s0.r(s0.r(s0.w(arrayList), this.f70257d), this.f70254a.n2());
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f70258e;
    }

    public /* synthetic */ a(ApplicationScreen applicationScreen, ActionSource actionSource, ActionType actionType, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, actionSource, (i14 & 4) != 0 ? null : actionType, (i14 & 8) != 0 ? s0.i() : map);
    }
}
