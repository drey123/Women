package com.bumptech.glide.load.model;

import com.bumptech.glide.load.data.DataFetcher;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ByteArrayLoader implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Converter f30732a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Converter<Data> {
        Class a();

        Object b(byte[] bArr);
    }

    public ByteArrayLoader(Converter converter) {
        this.f30732a = converter;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(byte[] bArr, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(bArr), new b(bArr, this.f30732a));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(byte[] bArr) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: com.bumptech.glide.load.model.ByteArrayLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0606a implements Converter {
            public C0606a() {
            }

            @Override // com.bumptech.glide.load.model.ByteArrayLoader.Converter
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // com.bumptech.glide.load.model.ByteArrayLoader.Converter
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new ByteArrayLoader(new C0606a());
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f30734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Converter f30735e;

        public b(byte[] bArr, Converter converter) {
            this.f30734d = bArr;
            this.f30735e = converter;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f30735e.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            dataCallback.c(this.f30735e.b(this.f30734d));
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements ModelLoaderFactory {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Converter {
            public a() {
            }

            @Override // com.bumptech.glide.load.model.ByteArrayLoader.Converter
            public Class a() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.ByteArrayLoader.Converter
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new ByteArrayLoader(new a());
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
