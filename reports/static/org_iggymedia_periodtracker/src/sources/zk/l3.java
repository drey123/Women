package zk;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l3 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f175137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175138b;

    public l3(short[] sArr) {
        sArr.getClass();
        this.f175137a = sArr;
        this.f175138b = xg.g0.t(sArr);
        b(10);
    }

    @Override // zk.i2
    public /* bridge */ /* synthetic */ Object a() {
        return xg.g0.a(f());
    }

    @Override // zk.i2
    public void b(int i14) {
        if (xg.g0.t(this.f175137a) < i14) {
            short[] sArr = this.f175137a;
            this.f175137a = xg.g0.i(Arrays.copyOf(sArr, kotlin.ranges.f.h(i14, xg.g0.t(sArr) * 2)));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175138b;
    }

    public final void e(short s14) {
        i2.c(this, 0, 1, null);
        short[] sArr = this.f175137a;
        int iD = d();
        this.f175138b = iD + 1;
        xg.g0.x(sArr, iD, s14);
    }

    public short[] f() {
        return xg.g0.i(Arrays.copyOf(this.f175137a, d()));
    }

    public /* synthetic */ l3(short[] sArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr);
    }
}
