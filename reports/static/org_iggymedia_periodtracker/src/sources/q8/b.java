package q8;

import android.os.SystemClock;
import com.android.volley.Network;
import com.android.volley.Request;
import com.android.volley.i;
import com.android.volley.toolbox.HttpStack;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Network {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpStack f132736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f132737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f132738c;

    public b(a aVar) {
        this(aVar, new c(4096));
    }

    @Override // com.android.volley.Network
    public i a(Request request) {
        IOException iOException;
        e eVarA;
        byte[] bArr;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                eVarA = this.f132737b.a(request, d.c(request.getCacheEntry()));
                try {
                    int iD = eVarA.d();
                    List listC = eVarA.c();
                    if (iD == 304) {
                        return f.b(request, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    }
                    InputStream inputStreamA = eVarA.a();
                    byte[] bArrC = inputStreamA != null ? f.c(inputStreamA, eVarA.b(), this.f132738c) : new byte[0];
                    try {
                        f.d(SystemClock.elapsedRealtime() - jElapsedRealtime, request, bArrC, iD);
                        if (iD < 200 || iD > 299) {
                            throw new IOException();
                        }
                        return new i(iD, bArrC, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    } catch (IOException e14) {
                        e = e14;
                        bArr = bArrC;
                        iOException = e;
                        f.a(request, f.e(request, iOException, jElapsedRealtime, eVarA, bArr));
                        request = request;
                    }
                } catch (IOException e15) {
                    e = e15;
                    bArr = null;
                }
            } catch (IOException e16) {
                iOException = e16;
                eVarA = null;
                bArr = null;
                request = request;
            }
            f.a(request, f.e(request, iOException, jElapsedRealtime, eVarA, bArr));
            request = request;
        }
    }

    public b(a aVar, c cVar) {
        this.f132737b = aVar;
        this.f132736a = aVar;
        this.f132738c = cVar;
    }
}
