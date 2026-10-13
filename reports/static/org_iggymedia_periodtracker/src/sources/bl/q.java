package bl;

import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q extends o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23750c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(InternalJsonWriter internalJsonWriter, boolean z14) {
        super(internalJsonWriter);
        internalJsonWriter.getClass();
        this.f23750c = z14;
    }

    @Override // bl.o
    public void e(byte b14) {
        boolean z14 = this.f23750c;
        String strJ = xg.x.j(xg.x.e(b14));
        if (z14) {
            n(strJ);
        } else {
            k(strJ);
        }
    }

    @Override // bl.o
    public void i(int i14) {
        boolean z14 = this.f23750c;
        String unsignedString = Integer.toUnsignedString(xg.z.e(i14));
        if (z14) {
            n(unsignedString);
        } else {
            k(unsignedString);
        }
    }

    @Override // bl.o
    public void j(long j14) {
        boolean z14 = this.f23750c;
        String unsignedString = Long.toUnsignedString(xg.c0.e(j14));
        if (z14) {
            n(unsignedString);
        } else {
            k(unsignedString);
        }
    }

    @Override // bl.o
    public void l(short s14) {
        boolean z14 = this.f23750c;
        String strJ = xg.f0.j(xg.f0.e(s14));
        if (z14) {
            n(strJ);
        } else {
            k(strJ);
        }
    }
}
