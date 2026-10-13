package rm3;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f139415a = new e();
    }

    public static e a() {
        return a.f139415a;
    }

    public static org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a c() {
        return new org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a get() {
        return c();
    }
}
