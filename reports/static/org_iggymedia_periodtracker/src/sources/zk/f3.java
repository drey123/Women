package zk;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f3 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f175088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175089b;

    public f3(int[] iArr) {
        iArr.getClass();
        this.f175088a = iArr;
        this.f175089b = xg.b0.t(iArr);
        b(10);
    }

    @Override // zk.i2
    public /* bridge */ /* synthetic */ Object a() {
        return xg.b0.a(f());
    }

    @Override // zk.i2
    public void b(int i14) {
        if (xg.b0.t(this.f175088a) < i14) {
            int[] iArr = this.f175088a;
            this.f175088a = xg.b0.i(Arrays.copyOf(iArr, kotlin.ranges.f.h(i14, xg.b0.t(iArr) * 2)));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175089b;
    }

    public final void e(int i14) {
        i2.c(this, 0, 1, null);
        int[] iArr = this.f175088a;
        int iD = d();
        this.f175089b = iD + 1;
        xg.b0.x(iArr, iD, i14);
    }

    public int[] f() {
        return xg.b0.i(Arrays.copyOf(this.f175088a, d()));
    }

    public /* synthetic */ f3(int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr);
    }
}
