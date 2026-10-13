package com.bumptech.glide.load.model;

import android.util.Log;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ModelLoader {
    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(File file, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(file), new a(file));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File f30771d;

        public a(File file) {
            this.f30771d = file;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            try {
                dataCallback.c(n9.a.a(this.f30771d));
            } catch (IOException e14) {
                if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                    Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e14);
                }
                dataCallback.d(e14);
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.model.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0607b implements ModelLoaderFactory {
        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new b();
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
