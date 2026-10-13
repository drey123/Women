package hb;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f57058a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f57059b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57060c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f57061d = 0;

    public final e0 a(h hVar) {
        this.f57060c.add(hVar);
        return this;
    }

    public final e0 b(int i14) {
        this.f57061d = i14;
        return this;
    }

    public final e0 c(long j14, long j15, TimeUnit timeUnit) {
        this.f57058a = timeUnit.toMillis(j14);
        this.f57059b = timeUnit.toMillis(j15);
        return this;
    }

    public final f d() {
        return new f(this.f57058a, this.f57059b, this.f57060c, this.f57061d);
    }
}
