package te0;

import app.rive.d;
import com.airbnb.lottie.network.LottieFetchResult;
import hl.a0;
import hl.b0;
import hl.s;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements LottieFetchResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f148130d;

    public b(a0 a0Var) {
        a0Var.getClass();
        this.f148130d = a0Var;
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String U0() {
        s sVarJ;
        b0 b0VarB = this.f148130d.b();
        if (b0VarB == null || (sVarJ = b0VarB.j()) == null) {
            return null;
        }
        return sVarJ.toString();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public InputStream Y0() {
        b0 b0VarB = this.f148130d.b();
        if (b0VarB != null) {
            return b0VarB.b();
        }
        org.iggymedia.periodtracker.core.log.exception.a.b(xe0.a.a(), new IOException("Response body is null"), null, 4, null);
        d.a();
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f148130d.close();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String i0() {
        if (isSuccessful()) {
            return null;
        }
        return "HTTP " + this.f148130d.h() + ": " + this.f148130d.B();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public boolean isSuccessful() {
        return this.f148130d.isSuccessful();
    }
}
