package zk;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c3 extends i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f175052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f175053b;

    public c3(byte[] bArr) {
        bArr.getClass();
        this.f175052a = bArr;
        this.f175053b = xg.y.t(bArr);
        b(10);
    }

    @Override // zk.i2
    public /* bridge */ /* synthetic */ Object a() {
        return xg.y.a(f());
    }

    @Override // zk.i2
    public void b(int i14) {
        if (xg.y.t(this.f175052a) < i14) {
            byte[] bArr = this.f175052a;
            this.f175052a = xg.y.i(Arrays.copyOf(bArr, kotlin.ranges.f.h(i14, xg.y.t(bArr) * 2)));
        }
    }

    @Override // zk.i2
    public int d() {
        return this.f175053b;
    }

    public final void e(byte b14) {
        i2.c(this, 0, 1, null);
        byte[] bArr = this.f175052a;
        int iD = d();
        this.f175053b = iD + 1;
        xg.y.x(bArr, iD, b14);
    }

    public byte[] f() {
        return xg.y.i(Arrays.copyOf(this.f175052a, d()));
    }

    public /* synthetic */ c3(byte[] bArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr);
    }
}
