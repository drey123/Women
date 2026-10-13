package dagger.internal;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends dagger.internal.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Provider f39300b = f.a(Collections.EMPTY_MAP);

    public static b b(int i14) {
        return new b(i14);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map get() {
        LinkedHashMap linkedHashMapC = dagger.internal.b.c(a().size());
        for (Map.Entry entry : a().entrySet()) {
            linkedHashMapC.put(entry.getKey(), ((Provider) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMapC);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dagger.internal.a.AbstractC0730a {
        public h b() {
            return new h(this.f39292a);
        }

        public b c(Object obj, Provider provider) {
            super.a(obj, provider);
            return this;
        }

        public b(int i14) {
            super(i14);
        }
    }

    public h(Map map) {
        super(map);
    }
}
