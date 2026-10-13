package ka;

import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import mb.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final void a(String str) {
        try {
            try {
                try {
                    g.b(263);
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode < 200 || responseCode >= 300) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(str).length() + 65);
                            sb4.append("Received non-success response code ");
                            sb4.append(responseCode);
                            sb4.append(" from pinging URL: ");
                            sb4.append(str);
                            Log.w("HttpUrlPinger", sb4.toString());
                        }
                        httpURLConnection.disconnect();
                        g.a();
                    } catch (Throwable th4) {
                        httpURLConnection.disconnect();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    g.a();
                    throw th5;
                }
            } catch (IndexOutOfBoundsException e14) {
                String message = e14.getMessage();
                StringBuilder sb5 = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(message).length());
                sb5.append("Error while parsing ping URL: ");
                sb5.append(str);
                sb5.append(". ");
                sb5.append(message);
                Log.w("HttpUrlPinger", sb5.toString(), e14);
                g.a();
            }
        } catch (IOException | RuntimeException e15) {
            String message2 = e15.getMessage();
            StringBuilder sb6 = new StringBuilder(String.valueOf(str).length() + 27 + String.valueOf(message2).length());
            sb6.append("Error while pinging URL: ");
            sb6.append(str);
            sb6.append(". ");
            sb6.append(message2);
            Log.w("HttpUrlPinger", sb6.toString(), e15);
            g.a();
        }
    }
}
