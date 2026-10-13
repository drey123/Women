package re;

import health.flo.network.bhttp.deserializer.ByteArrayReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteArrayReader f138184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f138185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f138186d;

    public j(ByteArrayReader byteArrayReader, int i14) {
        byteArrayReader.getClass();
        this.f138184b = byteArrayReader;
        this.f138185c = i14;
        this.f138186d = byteArrayReader.c();
        f(i14);
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public int a() {
        return this.f138185c;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public byte b() {
        a.g(this, 0, 1, null);
        return this.f138184b.b();
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public int c() {
        return this.f138184b.c() - this.f138186d;
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public byte[] d(int i14) {
        f(i14);
        return this.f138184b.d(i14);
    }

    @Override // health.flo.network.bhttp.deserializer.ByteArrayReader
    public boolean e() {
        return this.f138184b.e() && c() < a();
    }
}
