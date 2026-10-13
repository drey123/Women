package a90;

import dagger.internal.Factory;
import dagger.internal.j;
import java.text.DateFormat;
import org.iggymedia.periodtracker.core.gdpr.di.module.CoreGdprApiModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a90.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0035a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1874a = new a();
    }

    public static a a() {
        return C0035a.f1874a;
    }

    public static DateFormat c() {
        return (DateFormat) j.e(CoreGdprApiModule.f92614a.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DateFormat get() {
        return c();
    }
}
