package com.bumptech.glide.load.model;

import android.util.Base64;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DataUrlLoader implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataDecoder f30737a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DataDecoder<Data> {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    public DataUrlLoader(DataDecoder dataDecoder) {
        this.f30737a = dataDecoder;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(obj), new a(obj.toString(), this.f30737a));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean b(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f30738d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final DataDecoder f30739e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f30740i;

        public a(String str, DataDecoder dataDecoder) {
            this.f30738d = str;
            this.f30739e = dataDecoder;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f30739e.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            try {
                this.f30739e.b(this.f30740i);
            } catch (IOException unused) {
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            try {
                Object objC = this.f30739e.c(this.f30738d);
                this.f30740i = objC;
                dataCallback.c(objC);
            } catch (IllegalArgumentException e14) {
                dataCallback.d(e14);
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataDecoder f30741a = new a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements DataDecoder {
            public a() {
            }

            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            public Class a() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    vl.h.a("Not a valid image data URL.");
                    return null;
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    vl.h.a("Missing comma in data URL.");
                    return null;
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                vl.h.a("Not a base64 image data URL.");
                return null;
            }
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new DataUrlLoader(this.f30741a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
