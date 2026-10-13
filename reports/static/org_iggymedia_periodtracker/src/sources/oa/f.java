package oa;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final za.a f85970i = new za.a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f85971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ua.f f85972e = new ua.f(null);

    public f(String str) {
        this.f85971d = wa.j.e(str);
    }

    public static PendingResult a(String str) {
        if (str == null) {
            return ta.f.a(new Status(4), null);
        }
        f fVar = new f(str);
        new Thread(fVar).start();
        return fVar.f85972e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.G;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f85971d).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.E;
            } else {
                f85970i.b("Unable to revoke access!", new Object[0]);
            }
            f85970i.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e14) {
            f85970i.b("IOException when revoking access: ".concat(String.valueOf(e14.toString())), new Object[0]);
        } catch (Exception e15) {
            f85970i.b("Exception when revoking access: ".concat(String.valueOf(e15.toString())), new Object[0]);
        }
        this.f85972e.g(status);
    }
}
