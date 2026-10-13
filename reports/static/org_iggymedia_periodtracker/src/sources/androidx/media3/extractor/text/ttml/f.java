package androidx.media3.extractor.text.ttml;

import androidx.media3.common.util.n0;
import androidx.media3.extractor.text.Subtitle;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Subtitle {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f16661d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f16662e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f16663i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f16664v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Map f16665w;

    public f(b bVar, Map map, Map map2, Map map3) {
        this.f16661d = bVar;
        this.f16664v = map2;
        this.f16665w = map3;
        this.f16663i = map != null ? Collections.unmodifiableMap(map) : Collections.EMPTY_MAP;
        this.f16662e = bVar.j();
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long a(int i14) {
        return this.f16662e[i14];
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int e() {
        return this.f16662e.length;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j14) {
        int iD = n0.d(this.f16662e, j14, false, false);
        if (iD < this.f16662e.length) {
            return iD;
        }
        return -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List i(long j14) {
        return this.f16661d.h(j14, this.f16663i, this.f16664v, this.f16665w);
    }
}
