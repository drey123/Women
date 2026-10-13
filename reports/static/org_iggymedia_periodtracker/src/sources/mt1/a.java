package mt1;

import retrofit2.w;
import s9.e;
import st1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final d a(Object obj) {
        if (!e.j(obj)) {
            return d.ERROR;
        }
        w wVar = (w) e.g(obj);
        int iB = wVar.b();
        if (wVar.f()) {
            return d.SUCCESS;
        }
        return iB == 409 ? d.PRECONDITION_FAILED : d.ERROR;
    }
}
