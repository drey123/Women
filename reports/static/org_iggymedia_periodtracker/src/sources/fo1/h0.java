package fo1;

import com.google.gson.Gson;
import io.realm.c1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f49321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d0 f49322b;

    public h0(Gson gson, d0 d0Var) {
        gson.getClass();
        d0Var.getClass();
        this.f49321a = gson;
        this.f49322b = d0Var;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    public final yn1.a a(String str, TopBarJson topBarJson) {
        String strC;
        str.getClass();
        topBarJson.getClass();
        com.google.gson.f titleView = topBarJson.getTitleView();
        c1 c1Var = null;
        if (titleView == null) {
            strC = b2.c(r0.f73370a);
        } else {
            if (titleView.p()) {
                titleView = null;
            }
            if (titleView == null || (strC = this.f49321a.w(titleView)) == null) {
                strC = b2.c(r0.f73370a);
            }
        }
        List trailingButtons = topBarJson.getTrailingButtons();
        if (trailingButtons != null) {
            d0 d0Var = this.f49322b;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(trailingButtons, 10));
            Iterator it = trailingButtons.iterator();
            while (it.hasNext()) {
                arrayList.add(d0Var.a((TopBarButtonJson) it.next()));
            }
            c1 c1Var2 = new c1();
            c1Var2.addAll(arrayList);
            c1Var = c1Var2;
        }
        return new yn1.a(str, strC, c1Var);
    }
}
