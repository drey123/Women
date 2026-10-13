package org.iggymedia.periodtracker.util;

import java.util.HashMap;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f127220a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CHART,
        SYNC_RUNNABLE,
        DATA_SOURCES_SYNC,
        UPLOAD_USER_DATA,
        DEBUG_LOG
    }

    public static uf.i a(a aVar) {
        uf.i iVarB;
        HashMap map = f127220a;
        synchronized (map) {
            try {
                iVarB = (uf.i) map.get(aVar.name());
                if (iVarB == null) {
                    iVarB = qg.a.b(Executors.newSingleThreadExecutor());
                    map.put(aVar.name(), iVarB);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return iVarB;
    }
}
