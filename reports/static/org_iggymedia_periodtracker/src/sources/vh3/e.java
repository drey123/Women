package vh3;

import java.io.IOException;
import okio.Source;
import vl.k;
import vl.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends q {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Source source) {
        super(source);
        source.getClass();
    }

    @Override // vl.q, okio.Source
    public long Y(k kVar, long j14) throws IOException {
        kVar.getClass();
        try {
            return super.Y(kVar, j14);
        } catch (IOException e14) {
            if (e14 instanceof a) {
                throw e14;
            }
            throw new a(e14);
        }
    }
}
