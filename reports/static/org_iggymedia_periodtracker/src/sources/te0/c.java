package te0;

import com.airbnb.lottie.network.LottieFetchResult;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import hl.x;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements LottieNetworkFetcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148131b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.a f148132a;

    public c(okhttp3.a aVar) {
        aVar.getClass();
        this.f148132a = aVar;
    }

    @Override // com.airbnb.lottie.network.LottieNetworkFetcher
    public LottieFetchResult a(String str) throws IOException {
        str.getClass();
        try {
            return new b(this.f148132a.b(new x.a().p(str).g().b()).a());
        } catch (IOException e14) {
            throw e14;
        } catch (Exception e15) {
            String message = e15.getMessage();
            if (message == null) {
                message = "Unknown error occurred";
            }
            return new a(message);
        }
    }
}
