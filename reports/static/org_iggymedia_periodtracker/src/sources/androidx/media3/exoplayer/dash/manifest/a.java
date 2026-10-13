package androidx.media3.exoplayer.dash.manifest;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f12928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f12929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f12930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f12931f;

    public a(long j14, int i14, List list, List list2, List list3, List list4) {
        this.f12926a = j14;
        this.f12927b = i14;
        this.f12928c = Collections.unmodifiableList(list);
        this.f12929d = Collections.unmodifiableList(list2);
        this.f12930e = Collections.unmodifiableList(list3);
        this.f12931f = Collections.unmodifiableList(list4);
    }
}
