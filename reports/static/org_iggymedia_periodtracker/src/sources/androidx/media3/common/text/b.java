package androidx.media3.common.text;

import androidx.media3.common.util.n0;
import com.google.common.base.Function;
import com.google.common.collect.r0;
import com.google.common.collect.x;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f11221c = r0.e().g(new Function() { // from class: androidx.media3.common.text.a
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return Integer.valueOf(((Cue) obj).f11196r);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f11222d = new b(x.E(), 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f11223e = n0.G0(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11224f = n0.G0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f11225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11226b;

    public b(List list, long j14) {
        this.f11225a = x.O(f11221c, list);
        this.f11226b = j14;
    }
}
