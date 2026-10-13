package d9;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.g;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.i;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ModelLoader f38917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ModelLoader f38918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f38919d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DataFetcher {
        public static final String[] J = {"_data"};
        public final int E;
        public final com.bumptech.glide.load.e F;
        public final Class G;
        public volatile boolean H;
        public volatile DataFetcher I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f38922d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ModelLoader f38923e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ModelLoader f38924i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Uri f38925v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f38926w;

        public d(Context context, ModelLoader modelLoader, ModelLoader modelLoader2, Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar, Class cls) {
            this.f38922d = context.getApplicationContext();
            this.f38923e = modelLoader;
            this.f38924i = modelLoader2;
            this.f38925v = uri;
            this.f38926w = i14;
            this.E = i15;
            this.F = eVar;
            this.G = cls;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.G;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            DataFetcher dataFetcher = this.I;
            if (dataFetcher != null) {
                dataFetcher.b();
            }
        }

        public final ModelLoader.a c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.f38923e.a(h(this.f38925v), this.f38926w, this.E, this.F);
            }
            if (com.bumptech.glide.load.data.mediastore.c.a(this.f38925v)) {
                return this.f38924i.a(this.f38925v, this.f38926w, this.E, this.F);
            }
            boolean zG = g();
            Uri requireOriginal = this.f38925v;
            if (zG) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            return this.f38924i.a(requireOriginal, this.f38926w, this.E, this.F);
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
            this.H = true;
            DataFetcher dataFetcher = this.I;
            if (dataFetcher != null) {
                dataFetcher.cancel();
            }
        }

        public final DataFetcher d() {
            ModelLoader.a aVarC = c();
            if (aVarC != null) {
                return aVarC.f30762c;
            }
            return null;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return com.bumptech.glide.load.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(g gVar, DataFetcher.DataCallback dataCallback) {
            try {
                DataFetcher dataFetcherD = d();
                if (dataFetcherD == null) {
                    dataCallback.d(new IllegalArgumentException("Failed to build fetcher for: " + this.f38925v));
                } else {
                    this.I = dataFetcherD;
                    if (this.H) {
                        cancel();
                    } else {
                        dataFetcherD.f(gVar, dataCallback);
                    }
                }
            } catch (FileNotFoundException e14) {
                dataCallback.d(e14);
            }
        }

        public final boolean g() {
            return this.f38922d.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f38922d.getContentResolver().query(uri, J, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (TextUtils.isEmpty(string)) {
                    throw new FileNotFoundException("File path was empty in media store for: " + uri);
                }
                File file = new File(string);
                cursorQuery.close();
                return file;
            } catch (Throwable th4) {
                if (0 == 0) {
                    throw th4;
                }
                cursor.close();
                throw th4;
            }
        }
    }

    public e(Context context, ModelLoader modelLoader, ModelLoader modelLoader2, Class cls) {
        this.f38916a = context.getApplicationContext();
        this.f38917b = modelLoader;
        this.f38918c = modelLoader2;
        this.f38919d = cls;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        return new ModelLoader.a(new m9.b(uri), new d(this.f38916a, this.f38917b, this.f38918c, uri, i14, i15, eVar, this.f38919d));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return com.bumptech.glide.load.data.mediastore.c.d(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f38920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f38921b;

        public a(Context context, Class cls) {
            this.f38920a = context;
            this.f38921b = cls;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final ModelLoader e(i iVar) {
            return new e(this.f38920a, iVar.d(File.class, this.f38921b), iVar.d(Uri.class, this.f38921b), this.f38921b);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final void d() {
        }
    }
}
