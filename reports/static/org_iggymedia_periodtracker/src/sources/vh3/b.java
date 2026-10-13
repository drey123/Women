package vh3;

import hl.a0;
import hl.b0;
import java.io.IOException;
import okhttp3.Interceptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Interceptor {
    @Override // okhttp3.Interceptor
    public a0 a(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        try {
            a0 a0VarA = chain.a(chain.k());
            b0 b0VarB = a0VarA.b();
            return b0VarB == null ? a0VarA : a0VarA.K().b(new d(b0VarB)).c();
        } catch (IOException e14) {
            if (e14 instanceof a) {
                throw e14;
            }
            throw new a(e14);
        }
    }
}
