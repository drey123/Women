package vh3;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IOException f158070d;

    public a(IOException iOException) {
        super(iOException);
        this.f158070d = iOException;
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public IOException getCause() {
        return this.f158070d;
    }

    public a() {
        this(null);
    }
}
