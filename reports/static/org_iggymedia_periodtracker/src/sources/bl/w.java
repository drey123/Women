package bl;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class w extends yk.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f23780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cl.e f23781c;

    public w(a aVar, al.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f23780b = aVar;
        this.f23781c = bVar.a();
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public byte I() {
        a aVar = this.f23780b;
        String strS = aVar.s();
        try {
            return kotlin.text.c0.a(strS);
        } catch (IllegalArgumentException unused) {
            a.z(aVar, "Failed to parse type 'UByte' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return (byte) 0;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public cl.e a() {
        return this.f23781c;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public long i() {
        a aVar = this.f23780b;
        String strS = aVar.s();
        try {
            return kotlin.text.c0.g(strS);
        } catch (IllegalArgumentException unused) {
            a.z(aVar, "Failed to parse type 'ULong' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return 0L;
        }
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public short n() {
        a aVar = this.f23780b;
        String strS = aVar.s();
        try {
            return kotlin.text.c0.j(strS);
        } catch (IllegalArgumentException unused) {
            a.z(aVar, "Failed to parse type 'UShort' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return (short) 0;
        }
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public int v() {
        a aVar = this.f23780b;
        String strS = aVar.s();
        try {
            return kotlin.text.c0.d(strS);
        } catch (IllegalArgumentException unused) {
            a.z(aVar, "Failed to parse type 'UInt' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return 0;
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        throw new IllegalStateException("unsupported");
    }
}
