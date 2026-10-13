package androidx.media3.exoplayer.dash.manifest;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f12976e;

    public g(String str, long j14, List list, List list2, e eVar) {
        this.f12972a = str;
        this.f12973b = j14;
        this.f12974c = Collections.unmodifiableList(list);
        this.f12975d = Collections.unmodifiableList(list2);
        this.f12976e = eVar;
    }

    public int a(int i14) {
        int size = this.f12974c.size();
        for (int i15 = 0; i15 < size; i15++) {
            if (((a) this.f12974c.get(i15)).f12927b == i14) {
                return i15;
            }
        }
        return -1;
    }

    public g(String str, long j14, List list, List list2) {
        this(str, j14, list, list2, null);
    }
}
