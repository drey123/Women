package sa;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v extends s {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WeakReference f143325h = new WeakReference(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public WeakReference f143326g;

    public v(byte[] bArr) {
        super(bArr);
        this.f143326g = f143325h;
    }

    public abstract byte[] P2();

    @Override // sa.s
    public final byte[] m() {
        byte[] bArrP2;
        synchronized (this) {
            try {
                bArrP2 = (byte[]) this.f143326g.get();
                if (bArrP2 == null) {
                    bArrP2 = P2();
                    this.f143326g = new WeakReference(bArrP2);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return bArrP2;
    }
}
