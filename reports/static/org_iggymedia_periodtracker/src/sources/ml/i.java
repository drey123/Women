package ml;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IOException f80666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IOException f80667e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(IOException iOException) {
        super(iOException);
        iOException.getClass();
        this.f80666d = iOException;
        this.f80667e = iOException;
    }

    public final void a(IOException iOException) {
        iOException.getClass();
        xg.f.a(this.f80666d, iOException);
        this.f80667e = iOException;
    }

    public final IOException b() {
        return this.f80666d;
    }

    public final IOException c() {
        return this.f80667e;
    }
}
