package r90;

import androidx.work.d;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final a a(d dVar) {
        dVar.getClass();
        String strG = dVar.g("hdpsRemoteSyncStatus");
        if (strG == null) {
            strG = "";
        }
        for (a aVar : a.values()) {
            if (Intrinsics.d(aVar.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), strG)) {
                return aVar;
            }
        }
        return null;
    }

    public static final d b(a aVar) {
        aVar.getClass();
        Pair[] pairArr = {v.a("hdpsRemoteSyncStatus", aVar.getValue())};
        d.a aVar2 = new d.a();
        Pair pair = pairArr[0];
        aVar2.b((String) pair.e(), pair.f());
        return aVar2.a();
    }
}
