package vu2;

import dh3.o1;
import dh3.p1;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c implements RateMeDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarketingStatsProvider f159519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f159520b;

    public c(MarketingStatsProvider marketingStatsProvider, CalendarUtil calendarUtil) {
        this.f159519a = marketingStatsProvider;
        this.f159520b = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public int a() {
        return this.f159519a.a();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public boolean b() {
        return v0.G0().v0() != null;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public boolean c() {
        o1 o1Var = new o1(this.f159520b.P(), this.f159520b);
        p1 p1VarB = o1Var.b();
        return (o1Var.d() == null || p1VarB == null || !p1VarB.equals(p1.Delay)) ? false : true;
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public int d() {
        return f.a();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public boolean e() {
        return a.b();
    }

    @Override // org.iggymedia.periodtracker.feature.rateme.domain.RateMeDataProvider
    public boolean f() {
        return b.b();
    }
}
