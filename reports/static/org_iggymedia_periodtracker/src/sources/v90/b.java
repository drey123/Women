package v90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f156873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f156874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f156875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f156876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156877e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f156873a = provider;
        this.f156874b = provider2;
        this.f156875c = provider3;
        this.f156876d = provider4;
        this.f156877e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(SharedPreferenceApi sharedPreferenceApi, ua0.c cVar, y90.o oVar, CalendarUtil calendarUtil, ItemStore itemStore) {
        return new a(sharedPreferenceApi, cVar, oVar, calendarUtil, itemStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SharedPreferenceApi) this.f156873a.get(), (ua0.c) this.f156874b.get(), (y90.o) this.f156875c.get(), (CalendarUtil) this.f156876d.get(), (ItemStore) this.f156877e.get());
    }
}
