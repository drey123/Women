package ao3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import do3.p0;
import org.iggymedia.periodtracker.ui.pregnancy.finished.mapper.FinishedPregnancyUiModelMapper;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f20522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f20523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f20524d;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f20521a = provider;
        this.f20522b = provider2;
        this.f20523c = provider3;
        this.f20524d = provider4;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k(provider, provider2, provider3, provider4);
    }

    public static j c(v0 v0Var, p0 p0Var, CalendarUtil calendarUtil, FinishedPregnancyUiModelMapper finishedPregnancyUiModelMapper) {
        return new j(v0Var, p0Var, calendarUtil, finishedPregnancyUiModelMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((v0) this.f20521a.get(), (p0) this.f20522b.get(), (CalendarUtil) this.f20523c.get(), (FinishedPregnancyUiModelMapper) this.f20524d.get());
    }
}
