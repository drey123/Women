package yl3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171156b;

    public f(Provider provider, Provider provider2) {
        this.f171155a = provider;
        this.f171156b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(CoroutineScope coroutineScope, CalendarUtil calendarUtil) {
        return new e(coroutineScope, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CoroutineScope) this.f171155a.get(), (CalendarUtil) this.f171156b.get());
    }
}
