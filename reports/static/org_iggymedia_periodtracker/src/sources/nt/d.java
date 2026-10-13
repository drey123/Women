package nt;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangePasswordResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final List c(ChangeEmailResult.Failure failure) {
        if (!(failure instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError)) {
            return w.o();
        }
        List listA = ((ChangeEmailResult.Failure.EmailUpdateNotValidError) failure).a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            String strA = ((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) it.next()).a();
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }

    public static final List d(ChangePasswordResult.Failure failure) {
        if (!(failure instanceof ChangePasswordResult.Failure.CredentialsUpdateNotValidError)) {
            return w.o();
        }
        List listA = ((ChangePasswordResult.Failure.CredentialsUpdateNotValidError) failure).a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            String strA = ((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) it.next()).a();
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }
}
