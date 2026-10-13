package sa;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends h0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Callable f143309f;

    public /* synthetic */ g0(Callable callable, byte[] bArr) {
        super(false, 1, 5, null, null, -1L, null);
        this.f143309f = callable;
    }

    @Override // sa.h0
    public final String a() {
        try {
            return (String) this.f143309f.call();
        } catch (Exception e14) {
            hl.p.a(e14);
            return null;
        }
    }
}
