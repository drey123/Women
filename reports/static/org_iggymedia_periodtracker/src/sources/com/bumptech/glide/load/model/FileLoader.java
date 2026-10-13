package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class FileLoader implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOpener f30753a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface FileOpener<Data> {
        Class a();

        void b(Object obj);

        Object c(File file);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends a {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements FileOpener {
            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            public Class a() {
                return ParcelFileDescriptor.class;
            }

            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                parcelFileDescriptor.close();
            }

            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends a {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements FileOpener {
            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            public Class a() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) {
                return new FileInputStream(file);
            }
        }

        public d() {
            super(new a());
        }
    }

    public FileLoader(FileOpener fileOpener) {
        this.f30753a = fileOpener;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(File file, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(file), new c(file, this.f30753a));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileOpener f30754a;

        public a(FileOpener fileOpener) {
            this.f30754a = fileOpener;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final ModelLoader e(i iVar) {
            return new FileLoader(this.f30754a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final File f30755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FileOpener f30756e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f30757i;

        public c(File file, FileOpener fileOpener) {
            this.f30755d = file;
            this.f30756e = fileOpener;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f30756e.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            Object obj = this.f30757i;
            if (obj != null) {
                try {
                    this.f30756e.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            try {
                Object objC = this.f30756e.c(this.f30755d);
                this.f30757i = objC;
                dataCallback.c(objC);
            } catch (FileNotFoundException e14) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e14);
                }
                dataCallback.d(e14);
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }
}
