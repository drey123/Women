package n8;

import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.i;
import com.airbnb.lottie.n0;
import com.airbnb.lottie.network.LottieFetchResult;
import com.airbnb.lottie.network.LottieNetworkFetcher;
import com.airbnb.lottie.s;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f82724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieNetworkFetcher f82725b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f82726a;

        static {
            int[] iArr = new int[c.values().length];
            f82726a = iArr;
            try {
                iArr[c.ZIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82726a[c.GZIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public e(d dVar, LottieNetworkFetcher lottieNetworkFetcher) {
        this.f82724a = dVar;
        this.f82725b = lottieNetworkFetcher;
    }

    public final i a(Context context, String str, String str2) {
        d dVar;
        Pair pairA;
        n0 n0VarF;
        if (str2 == null || (dVar = this.f82724a) == null || (pairA = dVar.a(str)) == null) {
            return null;
        }
        c cVar = (c) pairA.first;
        InputStream inputStream = (InputStream) pairA.second;
        int i14 = a.f82726a[cVar.ordinal()];
        if (i14 == 1) {
            n0VarF = s.F(context, new ZipInputStream(inputStream), str2);
        } else if (i14 != 2) {
            n0VarF = s.q(inputStream, str2);
        } else {
            try {
                n0VarF = s.q(new GZIPInputStream(inputStream), str2);
            } catch (IOException e14) {
                n0VarF = new n0((Throwable) e14);
            }
        }
        if (n0VarF.b() != null) {
            return (i) n0VarF.b();
        }
        return null;
    }

    public final n0 b(Context context, String str, String str2) {
        n0 n0Var;
        com.airbnb.lottie.utils.e.a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                LottieFetchResult lottieFetchResultA = this.f82725b.a(str);
                if (lottieFetchResultA.isSuccessful()) {
                    n0Var = e(context, str, lottieFetchResultA.Y0(), lottieFetchResultA.U0(), str2);
                    StringBuilder sb4 = new StringBuilder("Completed fetch from network. Success: ");
                    sb4.append(n0Var.b() != null);
                    com.airbnb.lottie.utils.e.a(sb4.toString());
                } else {
                    n0Var = new n0((Throwable) new IllegalArgumentException(lottieFetchResultA.i0()));
                }
                try {
                    lottieFetchResultA.close();
                    return n0Var;
                } catch (IOException e14) {
                    com.airbnb.lottie.utils.e.d("LottieFetchResult close failed ", e14);
                    return n0Var;
                }
            } catch (Throwable th4) {
                if (0 == 0) {
                    throw th4;
                }
                try {
                    closeable.close();
                    throw th4;
                } catch (IOException e15) {
                    com.airbnb.lottie.utils.e.d("LottieFetchResult close failed ", e15);
                    throw th4;
                }
            }
        } catch (Exception e16) {
            n0 n0Var2 = new n0((Throwable) e16);
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e17) {
                    com.airbnb.lottie.utils.e.d("LottieFetchResult close failed ", e17);
                }
            }
            return n0Var2;
        }
    }

    public n0 c(Context context, String str, String str2) {
        i iVarA = a(context, str, str2);
        if (iVarA != null) {
            return new n0(iVarA);
        }
        com.airbnb.lottie.utils.e.a("Animation for " + str + " not found in cache. Fetching from network.");
        return b(context, str, str2);
    }

    public final n0 d(String str, InputStream inputStream, String str2) {
        d dVar;
        return (str2 == null || (dVar = this.f82724a) == null) ? s.q(new GZIPInputStream(inputStream), null) : s.q(new GZIPInputStream(new FileInputStream(dVar.g(str, inputStream, c.GZIP))), str);
    }

    public final n0 e(Context context, String str, InputStream inputStream, String str2, String str3) {
        n0 n0VarG;
        c cVar;
        d dVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            com.airbnb.lottie.utils.e.a("Handling zip response.");
            c cVar2 = c.ZIP;
            n0VarG = g(context, str, inputStream, str3);
            cVar = cVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            com.airbnb.lottie.utils.e.a("Handling gzip response.");
            cVar = c.GZIP;
            n0VarG = d(str, inputStream, str3);
        } else {
            com.airbnb.lottie.utils.e.a("Received json response.");
            cVar = c.JSON;
            n0VarG = f(str, inputStream, str3);
        }
        if (str3 != null && n0VarG.b() != null && (dVar = this.f82724a) != null) {
            dVar.f(str, cVar);
        }
        return n0VarG;
    }

    public final n0 f(String str, InputStream inputStream, String str2) {
        d dVar;
        return (str2 == null || (dVar = this.f82724a) == null) ? s.q(inputStream, null) : s.q(new FileInputStream(dVar.g(str, inputStream, c.JSON).getAbsolutePath()), str);
    }

    public final n0 g(Context context, String str, InputStream inputStream, String str2) {
        d dVar;
        return (str2 == null || (dVar = this.f82724a) == null) ? s.F(context, new ZipInputStream(inputStream), null) : s.F(context, new ZipInputStream(new FileInputStream(dVar.g(str, inputStream, c.ZIP))), str);
    }
}
