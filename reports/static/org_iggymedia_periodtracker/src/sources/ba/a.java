package ba;

import com.google.android.datatransport.runtime.dagger.Lazy;
import dagger.internal.d;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Provider, Lazy {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f22689c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f22690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f22691b = f22689c;

    public a(Provider provider) {
        this.f22690a = provider;
    }

    public static Provider a(Provider provider) {
        c.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f22689c || obj == obj2) {
            return obj2;
        }
        d.a("Scoped provider was invoked recursively returning different results: ", obj, " & ", obj2, ". This is likely due to a circular dependency.");
        return null;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        Object obj;
        Object obj2 = this.f22691b;
        Object obj3 = f22689c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f22691b;
                if (obj == obj3) {
                    obj = this.f22690a.get();
                    this.f22691b = b(this.f22691b, obj);
                    this.f22690a = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return obj;
    }
}
