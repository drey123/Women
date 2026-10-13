package n8;

import com.airbnb.lottie.network.LottieFetchResult;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements LottieNetworkFetcher {
    @Override // com.airbnb.lottie.network.LottieNetworkFetcher
    public LottieFetchResult a(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new a(httpURLConnection);
    }
}
