package androidx.media3.extractor.avi;

import androidx.media3.common.util.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements AviChunk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15606a;

    public f(String str) {
        this.f15606a = str;
    }

    public static f a(z zVar) {
        return new f(zVar.N(zVar.a()));
    }

    @Override // androidx.media3.extractor.avi.AviChunk
    public int getType() {
        return 1852994675;
    }
}
