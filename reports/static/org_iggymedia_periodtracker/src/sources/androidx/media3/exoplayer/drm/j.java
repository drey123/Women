package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.DataSource;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import com.google.common.collect.d1;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements DrmSessionManagerProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13150a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.media3.common.p.f f13151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DrmSessionManager f13152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DataSource.Factory f13153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f13154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LoadErrorHandlingPolicy f13155f;

    @Override // androidx.media3.exoplayer.drm.DrmSessionManagerProvider
    public DrmSessionManager a(androidx.media3.common.p pVar) {
        DrmSessionManager drmSessionManager;
        com.google.common.base.m.p(pVar.f11042b);
        androidx.media3.common.p.f fVar = pVar.f11042b.f11139c;
        if (fVar == null) {
            return DrmSessionManager.f13115a;
        }
        synchronized (this.f13150a) {
            try {
                if (!fVar.equals(this.f13151b)) {
                    this.f13151b = fVar;
                    this.f13152c = b(fVar);
                }
                drmSessionManager = (DrmSessionManager) com.google.common.base.m.p(this.f13152c);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return drmSessionManager;
    }

    public final DrmSessionManager b(androidx.media3.common.p.f fVar) {
        DataSource.Factory factoryD = this.f13153d;
        if (factoryD == null) {
            factoryD = new androidx.media3.datasource.k.b().d(this.f13154e);
        }
        Uri uri = fVar.f11096c;
        b0 b0Var = new b0(uri == null ? null : uri.toString(), fVar.f11101h, factoryD);
        d1 it = fVar.f11098e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            b0Var.c((String) entry.getKey(), (String) entry.getValue());
        }
        DefaultDrmSessionManager.b bVarE = new DefaultDrmSessionManager.b().f(fVar.f11094a, a0.f13127d).c(fVar.f11099f).d(fVar.f11100g).e(com.google.common.primitives.g.o(fVar.f11103j));
        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.f13155f;
        if (loadErrorHandlingPolicy != null) {
            bVarE.b(loadErrorHandlingPolicy);
        }
        DefaultDrmSessionManager defaultDrmSessionManagerA = bVarE.a(b0Var);
        defaultDrmSessionManagerA.F(0, fVar.c());
        return defaultDrmSessionManagerA;
    }
}
