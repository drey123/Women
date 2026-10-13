package com.bumptech.glide.load.model;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.data.DataFetcher;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DirectResourceLoader implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResourceOpener f30744b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ResourceOpener<DataT> {
        Class a();

        void b(Object obj);

        Object c(Resources.Theme theme, Resources resources, int i14);
    }

    public DirectResourceLoader(Context context, ResourceOpener resourceOpener) {
        this.f30743a = context.getApplicationContext();
        this.f30744b = resourceOpener;
    }

    public static ModelLoaderFactory c(Context context) {
        return new a(context);
    }

    public static ModelLoaderFactory e(Context context) {
        return new b(context);
    }

    public static ModelLoaderFactory g(Context context) {
        return new c(context);
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Integer num, int i14, int i15, com.bumptech.glide.load.e eVar) {
        Resources.Theme theme = (Resources.Theme) eVar.c(g9.e.f52078b);
        return new ModelLoader.a(new m9.b(num), new d(theme, theme != null ? theme.getResources() : this.f30743a.getResources(), this.f30744b, num.intValue()));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean b(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModelLoaderFactory, ResourceOpener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30745a;

        public a(Context context) {
            this.f30745a = context;
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        public Class a() {
            return AssetFileDescriptor.class;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new DirectResourceLoader(this.f30745a, this);
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor c(Resources.Theme theme, Resources resources, int i14) {
            return resources.openRawResourceFd(i14);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ModelLoaderFactory, ResourceOpener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30746a;

        public b(Context context) {
            this.f30746a = context;
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        public Class a() {
            return Drawable.class;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new DirectResourceLoader(this.f30746a, this);
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Drawable c(Resources.Theme theme, Resources resources, int i14) {
            return g9.b.a(this.f30746a, i14, theme);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(Drawable drawable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ModelLoaderFactory, ResourceOpener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f30747a;

        public c(Context context) {
            this.f30747a = context;
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        public Class a() {
            return InputStream.class;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new DirectResourceLoader(this.f30747a, this);
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // com.bumptech.glide.load.model.DirectResourceLoader.ResourceOpener
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public InputStream c(Resources.Theme theme, Resources resources, int i14) {
            return resources.openRawResource(i14);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DataFetcher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Resources.Theme f30748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Resources f30749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final ResourceOpener f30750i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final int f30751v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f30752w;

        public d(Resources.Theme theme, Resources resources, ResourceOpener resourceOpener, int i14) {
            this.f30748d = theme;
            this.f30749e = resources;
            this.f30750i = resourceOpener;
            this.f30751v = i14;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.f30750i.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            Object obj = this.f30752w;
            if (obj != null) {
                try {
                    this.f30750i.b(obj);
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
                Object objC = this.f30750i.c(this.f30748d, this.f30749e, this.f30751v);
                this.f30752w = objC;
                dataCallback.c(objC);
            } catch (Resources.NotFoundException e14) {
                dataCallback.d(e14);
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }
    }
}
