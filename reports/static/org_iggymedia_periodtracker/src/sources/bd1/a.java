package bd1;

import java.util.Map;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeader2Json;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f23103d = (ad1.a.f2214a | c.f23111e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f23104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f23105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ad1.a f23106c;

    public a(yc1.c cVar, c cVar2, ad1.a aVar) {
        cVar.getClass();
        cVar2.getClass();
        aVar.getClass();
        this.f23104a = cVar;
        this.f23105b = cVar2;
        this.f23106c = aVar;
    }

    public final UiElement2DO.a a(AskFloHeader2Json askFloHeader2Json) {
        askFloHeader2Json.getClass();
        jj1.e eVarA = this.f23104a.a(askFloHeader2Json, false);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991aA = this.f23105b.a(askFloHeader2Json.getStyle());
        Map analyticsData = askFloHeader2Json.getAnalyticsData();
        Map mapA = analyticsData != null ? this.f23106c.a(analyticsData) : null;
        if (mapA == null) {
            mapA = s0.i();
        }
        return new UiElement2DO.a(eVarA, c2991aA, mapA, askFloHeader2Json.getBackgroundUrl());
    }
}
