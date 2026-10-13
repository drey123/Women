package fg2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48138c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f48136a = provider;
        this.f48137b = provider2;
        this.f48138c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(Context context, CalendarUtil calendarUtil, AlarmManagerHelper alarmManagerHelper) {
        return new a(context, calendarUtil, alarmManagerHelper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Context) this.f48136a.get(), (CalendarUtil) this.f48137b.get(), (AlarmManagerHelper) this.f48138c.get());
    }
}
