package j1;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends AtomicInteger {
    public c(int i14) {
        super(i14);
    }

    public final int a(int i14) {
        return addAndGet(i14);
    }

    public byte b() {
        return (byte) intValue();
    }

    @Override // java.lang.Number
    public final /* bridge */ byte byteValue() {
        return b();
    }

    public /* bridge */ double c() {
        return super.doubleValue();
    }

    public /* bridge */ float d() {
        return super.floatValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ double doubleValue() {
        return c();
    }

    public /* bridge */ int e() {
        return super.intValue();
    }

    public /* bridge */ long f() {
        return super.longValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ float floatValue() {
        return d();
    }

    public short g() {
        return (short) intValue();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ int intValue() {
        return e();
    }

    @Override // java.util.concurrent.atomic.AtomicInteger, java.lang.Number
    public final /* bridge */ long longValue() {
        return f();
    }

    @Override // java.lang.Number
    public final /* bridge */ short shortValue() {
        return g();
    }
}
