package org.iggymedia.periodtracker.feature.age.change.instrumentation;

import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f105079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iu1.a f105080b;

    public a(Analytics analytics, iu1.a aVar) {
        analytics.getClass();
        aVar.getClass();
        this.f105079a = analytics;
        this.f105080b = aVar;
    }

    public final void a(LocalDate localDate, LocalDate localDate2) {
        localDate2.getClass();
        Analytics analytics = this.f105079a;
        fu1.a aVar = fu1.a.f50039d;
        analytics.a(new tn0.a(aVar, ActionSource.INSTANCE.a(aVar.e()), "birthday", localDate != null ? this.f105080b.a(localDate) : null, this.f105080b.a(localDate2)));
    }
}
