package androidx.media3.exoplayer.drm;

import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.common.util.n0;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.HttpDataSource;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Map;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DrmUtil {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ErrorSource {
    }

    public static MediaDrmCallback.b a(DataSource dataSource, String str, byte[] bArr, Map map) throws Throwable {
        DataSpec dataSpec;
        androidx.media3.datasource.g gVar;
        androidx.media3.datasource.t tVar = new androidx.media3.datasource.t(dataSource);
        DataSpec dataSpecA = new DataSpec.b().j(str).e(map).d(2).c(bArr).b(1).a();
        int i14 = 0;
        DataSpec dataSpecA2 = dataSpecA;
        while (true) {
            try {
                androidx.media3.datasource.g gVar2 = new androidx.media3.datasource.g(tVar, dataSpecA2);
                try {
                    byte[] bArrB = com.google.common.io.b.b(gVar2);
                    try {
                        dataSpec = dataSpecA;
                        gVar = gVar2;
                        try {
                            try {
                                MediaDrmCallback.b bVarC = new MediaDrmCallback.b.a(bArrB).d(new androidx.media3.exoplayer.source.t(-1L, dataSpec, tVar.q(), tVar.r(), SystemClock.elapsedRealtime(), 0L, bArrB.length)).c();
                                n0.m(gVar);
                                return bVarC;
                            } catch (HttpDataSource.c e14) {
                                e = e14;
                                String strC = c(e, i14);
                                if (strC == null) {
                                    throw e;
                                }
                                i14++;
                                dataSpecA2 = dataSpecA2.a().j(strC).a();
                                try {
                                    n0.m(gVar);
                                    dataSpecA = dataSpec;
                                } catch (Exception e15) {
                                    e = e15;
                                    throw new e0(dataSpec, tVar.q(), tVar.d(), tVar.p(), e);
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            n0.m(gVar);
                            throw th;
                        }
                    } catch (HttpDataSource.c e16) {
                        e = e16;
                        dataSpec = dataSpecA;
                        gVar = gVar2;
                    } catch (Throwable th5) {
                        th = th5;
                        gVar = gVar2;
                        n0.m(gVar);
                        throw th;
                    }
                } catch (HttpDataSource.c e17) {
                    e = e17;
                    gVar = gVar2;
                    dataSpec = dataSpecA;
                } catch (Throwable th6) {
                    th = th6;
                    gVar = gVar2;
                }
                dataSpecA = dataSpec;
            } catch (Exception e18) {
                e = e18;
                dataSpec = dataSpecA;
            }
        }
    }

    public static int b(Throwable th4, int i14) {
        if (th4 instanceof MediaDrm.MediaDrmStateException) {
            return n0.c0(n0.d0(((MediaDrm.MediaDrmStateException) th4).getDiagnosticInfo()));
        }
        if (th4 instanceof MediaDrmResetException) {
            return 6006;
        }
        if ((th4 instanceof NotProvisionedException) || d(th4)) {
            return 6002;
        }
        if (th4 instanceof DeniedByServerException) {
            return 6007;
        }
        if (th4 instanceof UnsupportedDrmException) {
            return 6001;
        }
        if (th4 instanceof DefaultDrmSessionManager.e) {
            return 6003;
        }
        if (th4 instanceof d0) {
            return 6008;
        }
        if (i14 == 1) {
            return 6006;
        }
        if (i14 == 2) {
            return 6004;
        }
        if (i14 == 3) {
            return 6002;
        }
        i0.a();
        return 0;
    }

    public static String c(HttpDataSource.c cVar, int i14) {
        Map map;
        List list;
        int i15 = cVar.f11693v;
        if ((i15 != 307 && i15 != 308) || i14 >= 5 || (map = cVar.E) == null || (list = (List) map.get("Location")) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    public static boolean d(Throwable th4) {
        return Build.VERSION.SDK_INT == 34 && (th4 instanceof NoSuchMethodError) && th4.getMessage() != null && th4.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean e(Throwable th4) {
        return Build.VERSION.SDK_INT == 34 && (th4 instanceof NoSuchMethodError) && th4.getMessage() != null && th4.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}
