package d9;

import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.data.HttpUrlFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ModelLoader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Option f38909b = Option.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.model.f f38910a;

    public b(com.bumptech.glide.load.model.f fVar) {
        this.f38910a = fVar;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.a a(com.bumptech.glide.load.model.c cVar, int i14, int i15, com.bumptech.glide.load.e eVar) {
        com.bumptech.glide.load.model.f fVar = this.f38910a;
        if (fVar != null) {
            com.bumptech.glide.load.model.c cVar2 = (com.bumptech.glide.load.model.c) fVar.a(cVar, 0, 0);
            if (cVar2 == null) {
                this.f38910a.b(cVar, 0, 0, cVar);
            } else {
                cVar = cVar2;
            }
        }
        return new ModelLoader.a(cVar, new HttpUrlFetcher(cVar, ((Integer) eVar.c(f38909b)).intValue()));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(com.bumptech.glide.load.model.c cVar) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.model.f f38911a = new com.bumptech.glide.load.model.f(500);

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader e(i iVar) {
            return new b(this.f38911a);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void d() {
        }
    }
}
