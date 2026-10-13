package q9;

import com.facebook.soloader.SoLoaderDSONotFoundError;
import com.facebook.soloader.SoLoaderULError;
import com.facebook.soloader.k;
import com.facebook.soloader.q;
import com.facebook.soloader.recovery.RecoveryStrategy;
import com.facebook.soloader.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g implements RecoveryStrategy {
    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, q[] qVarArr) {
        if (!(unsatisfiedLinkError instanceof SoLoaderULError) || (unsatisfiedLinkError instanceof SoLoaderDSONotFoundError)) {
            return false;
        }
        String soName = ((SoLoaderULError) unsatisfiedLinkError).getSoName();
        StringBuilder sb4 = new StringBuilder("Reunpacking NonApk UnpackingSoSources due to ");
        sb4.append(unsatisfiedLinkError);
        sb4.append(soName == null ? "" : ", retrying for specific library ".concat(soName));
        k.b("SoLoader", sb4.toString());
        for (q qVar : qVarArr) {
            if (qVar instanceof t) {
                t tVar = (t) qVar;
                if (tVar instanceof com.facebook.soloader.c) {
                    continue;
                } else {
                    try {
                        k.b("SoLoader", "Runpacking " + tVar.c());
                        tVar.p();
                    } catch (Exception e14) {
                        k.c("SoLoader", "Encountered an exception while reunpacking " + tVar.c() + " for library " + soName + ": ", e14);
                        return false;
                    }
                }
            }
        }
        return true;
    }
}
