package androidx.media3.extractor.text.cea;

import androidx.media3.extractor.text.Subtitle;
import com.google.common.base.m;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Subtitle {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16439d;

    public f(List list) {
        this.f16439d = list;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public long a(int i14) {
        m.d(i14 == 0);
        return 0L;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int e() {
        return 1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public int g(long j14) {
        return j14 < 0 ? 0 : -1;
    }

    @Override // androidx.media3.extractor.text.Subtitle
    public List i(long j14) {
        return j14 >= 0 ? this.f16439d : Collections.EMPTY_LIST;
    }
}
