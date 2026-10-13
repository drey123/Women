package re;

import kotlin.collections.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f138181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f138182c;

    public b(byte[] bArr) {
        bArr.getClass();
        this.f138181b = bArr;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public int a() {
        return this.f138181b.length;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public byte b() throws qe.b {
        Byte bH = h();
        if (bH != null) {
            return bH.byteValue();
        }
        throw new qe.b();
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public int c() {
        return this.f138182c;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public byte[] d(int i14) {
        f(i14);
        byte[] bArrS0 = t.S0(this.f138181b, kotlin.ranges.f.C(c(), c() + i14));
        this.f138182c += i14;
        return bArrS0;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public boolean e() {
        return c() < a();
    }

    public Byte h() {
        return t.l0(this.f138181b, c());
    }
}
