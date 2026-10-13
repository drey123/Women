package com.bumptech.glide.load.data;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DataRewinder.Factory f30423b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30424a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DataRewinder.Factory {
        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public DataRewinder b(Object obj) {
            return new b(obj);
        }
    }

    public synchronized DataRewinder a(Object obj) {
        DataRewinder.Factory factory;
        try {
            n9.j.e(obj);
            factory = (DataRewinder.Factory) this.f30424a.get(obj.getClass());
            if (factory == null) {
                for (DataRewinder.Factory factory2 : this.f30424a.values()) {
                    if (factory2.a().isAssignableFrom(obj.getClass())) {
                        factory = factory2;
                        break;
                    }
                }
            }
            if (factory == null) {
                factory = f30423b;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return factory.b(obj);
    }

    public synchronized void b(DataRewinder.Factory factory) {
        this.f30424a.put(factory.a(), factory);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DataRewinder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f30425a;

        public b(Object obj) {
            this.f30425a = obj;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder
        public Object a() {
            return this.f30425a;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder
        public void b() {
        }
    }
}
