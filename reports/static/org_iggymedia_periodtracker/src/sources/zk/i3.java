package zk;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i3 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f175111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175112b;

    public i3(long[] jArr) {
        jArr.getClass();
        this.f175111a = jArr;
        this.f175112b = xg.d0.t(jArr);
        b(10);
    }

    @Override // zk.i2
    public /* bridge */ /* synthetic */ Object a() {
        return xg.d0.a(f());
    }

    @Override // zk.i2
    public void b(int i14) {
        if (xg.d0.t(this.f175111a) < i14) {
            long[] jArr = this.f175111a;
            this.f175111a = xg.d0.i(Arrays.copyOf(jArr, kotlin.ranges.f.h(i14, xg.d0.t(jArr) * 2)));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175112b;
    }

    public final void e(long j14) {
        i2.c(this, 0, 1, null);
        long[] jArr = this.f175111a;
        int iD = d();
        this.f175112b = iD + 1;
        xg.d0.x(jArr, iD, j14);
    }

    public long[] f() {
        return xg.d0.i(Arrays.copyOf(this.f175111a, d()));
    }

    public /* synthetic */ i3(long[] jArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(jArr);
    }
}
