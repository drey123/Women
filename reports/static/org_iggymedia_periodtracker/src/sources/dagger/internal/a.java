package dagger.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39291a;

    /* JADX INFO: renamed from: dagger.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC0730a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkedHashMap f39292a;

        public AbstractC0730a(int i14) {
            this.f39292a = b.c(i14);
        }

        public AbstractC0730a a(Object obj, Provider provider) {
            this.f39292a.put(j.c(obj, "key"), (Provider) j.c(provider, "provider"));
            return this;
        }
    }

    public a(Map map) {
        this.f39291a = Collections.unmodifiableMap(map);
    }

    public final Map a() {
        return this.f39291a;
    }
}
