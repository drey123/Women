package n8;

import com.airbnb.lottie.network.LottieFetchResult;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements LottieFetchResult {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HttpURLConnection f82717d;

    public a(HttpURLConnection httpURLConnection) {
        this.f82717d = httpURLConnection;
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String U0() {
        return this.f82717d.getContentType();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public InputStream Y0() {
        return this.f82717d.getInputStream();
    }

    public final String b(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb4 = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb4.append(line);
                    sb4.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th4) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th4;
            }
        }
        bufferedReader.close();
        return sb4.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f82717d.disconnect();
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public String i0() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f82717d.getURL() + ". Failed with " + this.f82717d.getResponseCode() + "\n" + b(this.f82717d);
        } catch (IOException | NullPointerException e14) {
            com.airbnb.lottie.utils.e.d("get error failed ", e14);
            return e14.getMessage();
        }
    }

    @Override // com.airbnb.lottie.network.LottieFetchResult
    public boolean isSuccessful() {
        try {
            return this.f82717d.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
        }
    }
}
