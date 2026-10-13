package dc0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.DismissRuleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39443a;

        static {
            int[] iArr = new int[DismissRuleJson.Type.values().length];
            try {
                iArr[DismissRuleJson.Type.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f39443a = iArr;
        }
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((DismissRuleJson) it.next()));
        }
        return arrayList;
    }

    public final vb0.l b(DismissRuleJson dismissRuleJson) {
        if (a.f39443a[dismissRuleJson.getType().ordinal()] == 1) {
            return new vb0.l(vb0.m.TIMEOUT, dismissRuleJson.getData().getDurationInSeconds());
        }
        app.rive.c.a();
        return null;
    }
}
