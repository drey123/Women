package ak0;

import java.io.IOException;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final Object b(Object obj, String str) {
        if (s9.e.i(obj)) {
            Throwable thA = ((Failure) s9.e.f(obj)).a();
            if (!(thA instanceof IOException)) {
                kk0.a.a(re0.d.f138190b).n(str, thA);
            }
        }
        return obj;
    }
}
