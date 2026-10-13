package ba;

import com.google.android.datatransport.runtime.dagger.Lazy;
import com.google.android.datatransport.runtime.dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory, Lazy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f22692b = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22693a;

    public b(Object obj) {
        this.f22693a = obj;
    }

    public static Factory a(Object obj) {
        return new b(c.c(obj, "instance cannot be null"));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        return this.f22693a;
    }
}
