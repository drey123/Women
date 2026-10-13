package i9;

import android.content.res.Resources;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.bitmap.m0;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements ResourceTranscoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f60794a;

    public b(Resources resources) {
        this.f60794a = (Resources) j.e(resources);
    }

    @Override // com.bumptech.glide.load.resource.transcode.ResourceTranscoder
    public Resource a(Resource resource, com.bumptech.glide.load.e eVar) {
        return m0.f(this.f60794a, resource);
    }
}
