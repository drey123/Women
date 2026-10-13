package dp0;

import java.io.IOException;
import org.iggymedia.periodtracker.utils.backoff.retry.RetriableErrorCriteria;
import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements RetriableErrorCriteria {
    @Override // org.iggymedia.periodtracker.utils.backoff.retry.RetriableErrorCriteria
    public boolean a(Throwable th4) {
        th4.getClass();
        if (th4 instanceof IOException) {
            return true;
        }
        if (!(th4 instanceof i)) {
            return false;
        }
        int iA = ((i) th4).a();
        return iA == 409 || (500 <= iA && iA < 600);
    }
}
