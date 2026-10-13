package e90;

import org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements IsGdprProtectedUserCondition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeZoneProvider f43610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f43611b;

    public c(TimeZoneProvider timeZoneProvider, a aVar) {
        timeZoneProvider.getClass();
        aVar.getClass();
        this.f43610a = timeZoneProvider;
        this.f43611b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition
    public boolean a() {
        String strB = this.f43610a.b();
        boolean zA = this.f43611b.a(strB);
        f.f(f90.a.a(re0.d.f138190b), "Is GDPR protected user by time zone: " + zA + ", time zone: " + strB, null, 2, null);
        return zA;
    }
}
