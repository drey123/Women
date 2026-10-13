package com.bumptech.glide.integration.okhttp3;

import com.bumptech.glide.load.e;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.c;
import com.bumptech.glide.load.model.i;
import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call.Factory f30343a;

    public b(Call.Factory factory) {
        this.f30343a = factory;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(c cVar, int i14, int i15, e eVar) {
        return new ModelLoader.a(cVar, new b9.a(this.f30343a, cVar));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(c cVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static volatile Call.Factory f30344b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Call.Factory f30345a;

        public a() {
            this(a());
        }

        public static Call.Factory a() {
            if (f30344b == null) {
                synchronized (a.class) {
                    try {
                        if (f30344b == null) {
                            f30344b = new okhttp3.a();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            return f30344b;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new b(this.f30345a);
        }

        public a(Call.Factory factory) {
            this.f30345a = factory;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
