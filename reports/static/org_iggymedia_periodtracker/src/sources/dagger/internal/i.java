package dagger.internal;

import dagger.Lazy;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends dagger.internal.a implements Lazy {
    public static b b(int i14) {
        return new b(i14);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map get() {
        return a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dagger.internal.a.AbstractC0730a {
        public i b() {
            return new i(this.f39292a);
        }

        public b c(Object obj, Provider provider) {
            super.a(obj, provider);
            return this;
        }

        public b(int i14) {
            super(i14);
        }
    }

    public i(Map map) {
        super(map);
    }
}
