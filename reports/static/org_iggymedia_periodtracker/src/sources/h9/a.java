package h9;

import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.engine.Resource;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements ResourceDecoder {
    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Resource b(File file, int i14, int i15, e eVar) {
        return new b(file);
    }

    @Override // com.bumptech.glide.load.ResourceDecoder
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file, e eVar) {
        return true;
    }
}
