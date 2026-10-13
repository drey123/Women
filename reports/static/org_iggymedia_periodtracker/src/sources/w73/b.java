package w73;

import java.util.LinkedHashMap;
import java.util.Map;
import org.iggymedia.periodtracker.feature.support.HelpPage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {
    public final Map a(HelpPage helpPage) {
        helpPage.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (helpPage instanceof HelpPage.f) {
            linkedHashMap.put("page", "support");
            return linkedHashMap;
        }
        if (helpPage instanceof HelpPage.c) {
            linkedHashMap.put("page", "new_request");
            c cVarA = ((HelpPage.c) helpPage).a();
            if (cVarA != null) {
                String strC = cVarA.c();
                if (strC != null) {
                    linkedHashMap.put("subject", strC);
                }
                String strB = cVarA.b();
                if (strB != null) {
                    linkedHashMap.put("body", strB);
                }
                String strA = cVarA.a();
                if (strA != null) {
                    linkedHashMap.put("blocker_type", strA);
                }
            }
            return linkedHashMap;
        }
        if (helpPage instanceof HelpPage.a) {
            linkedHashMap.put("page", "billing_and_subscription");
            return linkedHashMap;
        }
        if (helpPage instanceof HelpPage.d) {
            linkedHashMap.put("page", "partners");
            return linkedHashMap;
        }
        if (helpPage instanceof HelpPage.b) {
            linkedHashMap.put("page", "change_account_details");
            return linkedHashMap;
        }
        if (helpPage instanceof HelpPage.e) {
            linkedHashMap.put("page", "request_info");
            return linkedHashMap;
        }
        app.rive.c.a();
        return null;
    }
}
