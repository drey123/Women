package te0;

import com.airbnb.lottie.network.LottieFetchResult;
import java.io.IOException;
import java.io.InputStream;
import xg.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements LottieFetchResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f148129d;

    public a(String str) {
        str.getClass();
        this.f148129d = str;
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String U0() {
        return null;
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public InputStream Y0() {
        org.iggymedia.periodtracker.core.log.exception.a.b(xe0.a.a(), new IOException("No body available for failed request"), null, 4, null);
        throw new h();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String i0() {
        return this.f148129d;
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public boolean isSuccessful() {
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
