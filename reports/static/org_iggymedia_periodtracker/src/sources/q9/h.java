package q9;

import com.facebook.soloader.AsyncInitSoSource;
import com.facebook.soloader.SoLoaderULError;
import com.facebook.soloader.k;
import com.facebook.soloader.q;
import com.facebook.soloader.recovery.RecoveryStrategy;
import com.facebook.soloader.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements RecoveryStrategy {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.soloader.recovery.RecoveryStrategy
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, q[] qVarArr) {
        String soName = unsatisfiedLinkError instanceof SoLoaderULError ? ((SoLoaderULError) unsatisfiedLinkError).getSoName() : null;
        StringBuilder sb4 = new StringBuilder("Waiting on SoSources due to ");
        sb4.append(unsatisfiedLinkError);
        sb4.append(soName == null ? "" : ", retrying for specific library ".concat(soName));
        k.b("SoLoader", sb4.toString());
        for (t tVar : qVarArr) {
            if (tVar instanceof AsyncInitSoSource) {
                k.b("SoLoader", "Waiting on SoSource " + tVar.c());
                tVar.a();
            }
        }
        return true;
    }
}
