package i9;

import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements ResourceTranscoder {
    @Override // com.bumptech.glide.load.resource.transcode.ResourceTranscoder
    public Resource a(Resource resource, com.bumptech.glide.load.e eVar) {
        return new f9.b(n9.a.e(((com.bumptech.glide.load.resource.gif.c) resource.get()).c()));
    }
}
