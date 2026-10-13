package fo1;

import io.realm.c1;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.DialogMessagesResponse;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {
    public final qo1.d a(wn1.a aVar) {
        aVar.getClass();
        return new qo1.d(aVar.o(), aVar.n(), aVar.c(), aVar.d());
    }

    public final wn1.a b(String str, DialogMessagesResponse.OnClose onClose) {
        str.getClass();
        onClose.getClass();
        c1 c1Var = new c1();
        c1Var.addAll(onClose.getRequiredEntitlements());
        return new wn1.a(str, onClose.getUrl(), c1Var, onClose.getKey(), onClose.getRepeatInterval());
    }
}
