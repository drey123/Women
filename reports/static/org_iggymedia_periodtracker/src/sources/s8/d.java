package s8;

import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f143234a;

    public d(Map map) {
        e((List) map.get("rules"));
    }

    public final String a(Map map) {
        List list = (List) map.get("items");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map) it.next()).get("message"));
        }
        String strJoin = TextUtils.join(", ", arrayList);
        String str = (String) map.get("message");
        if (map.containsKey("format")) {
            List list2 = (List) map.get("format");
            str = String.format(str, Integer.valueOf(((Double) list2.get(0)).intValue()), Integer.valueOf(((Double) list2.get(1)).intValue()));
        }
        return String.format("%s %s", str, strJoin);
    }

    public final String b(Map map) {
        List list = (List) map.get("format");
        return String.format((String) map.get("message"), Integer.valueOf(((Double) list.get(0)).intValue()), list.get(1));
    }

    public final String c(Map map) {
        return String.format((String) map.get("message"), Integer.valueOf(((Double) ((List) map.get("format")).get(0)).intValue()));
    }

    public String d() {
        return this.f143234a;
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            if (!((Boolean) map.get("verified")).booleanValue()) {
                String str = (String) map.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                str.getClass();
                switch (str) {
                    case "lengthAtLeast":
                        arrayList.add(c(map));
                        break;
                    case "containsAtLeast":
                    case "shouldContain":
                        arrayList.add(a(map));
                        break;
                    case "identicalChars":
                        arrayList.add(b(map));
                        break;
                }
            }
        }
        this.f143234a = TextUtils.join("; ", arrayList);
    }
}
