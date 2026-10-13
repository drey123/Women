package md3;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79947d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f79948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarketingStatsProvider f79949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final re0.f f79950c;

    public e(c cVar, MarketingStatsProvider marketingStatsProvider, re0.f fVar) {
        cVar.getClass();
        marketingStatsProvider.getClass();
        fVar.getClass();
        this.f79948a = cVar;
        this.f79949b = marketingStatsProvider;
        this.f79950c = fVar;
    }

    public final Object a(Continuation continuation) {
        int iA = this.f79949b.a();
        re0.f fVar = this.f79950c;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "tooltip was shown at " + iA, null, k.a());
        }
        Object objB = this.f79948a.b(iA, continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
