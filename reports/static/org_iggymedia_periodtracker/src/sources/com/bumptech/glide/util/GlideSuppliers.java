package com.bumptech.glide.util;

import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class GlideSuppliers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface GlideSupplier<T> {
        Object get();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements GlideSupplier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Object f31041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GlideSupplier f31042b;

        public a(GlideSupplier glideSupplier) {
            this.f31042b = glideSupplier;
        }

        @Override // com.bumptech.glide.util.GlideSuppliers.GlideSupplier
        public Object get() {
            if (this.f31041a == null) {
                synchronized (this) {
                    try {
                        if (this.f31041a == null) {
                            this.f31041a = j.e(this.f31042b.get());
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            return this.f31041a;
        }
    }

    public static GlideSupplier a(GlideSupplier glideSupplier) {
        return new a(glideSupplier);
    }
}
