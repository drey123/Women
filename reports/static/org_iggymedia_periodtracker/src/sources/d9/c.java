package d9;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38912a;

    public c(Context context) {
        this.f38912a = context.getApplicationContext();
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        if (com.bumptech.glide.load.data.mediastore.c.f(i14, i15)) {
            return new ModelLoader.a(new m9.b(uri), com.bumptech.glide.load.data.mediastore.d.d(this.f38912a, uri));
        }
        return null;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return com.bumptech.glide.load.data.mediastore.c.b(uri);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f38913a;

        public a(Context context) {
            this.f38913a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new c(this.f38913a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
