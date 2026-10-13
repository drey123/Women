package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f54018a = new o();
    }

    public static o a() {
        return a.f54018a;
    }

    public static AlarmManagerHelper c() {
        return (AlarmManagerHelper) dagger.internal.j.e(n.f54013a.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AlarmManagerHelper get() {
        return c();
    }
}
