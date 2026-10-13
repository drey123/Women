package d9;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.i;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38914a;

    public d(Context context) {
        this.f38914a = context.getApplicationContext();
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(Uri uri, int i14, int i15, com.bumptech.glide.load.e eVar) {
        if (com.bumptech.glide.load.data.mediastore.c.f(i14, i15) && e(eVar)) {
            return new ModelLoader.a(new m9.b(uri), com.bumptech.glide.load.data.mediastore.d.g(this.f38914a, uri));
        }
        return null;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return com.bumptech.glide.load.data.mediastore.c.e(uri);
    }

    public final boolean e(com.bumptech.glide.load.e eVar) {
        Long l14 = (Long) eVar.c(VideoDecoder.f30868d);
        return l14 != null && l14.longValue() == -1;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f38915a;

        public a(Context context) {
            this.f38915a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new d(this.f38915a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
