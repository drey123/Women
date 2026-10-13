package lz0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignReferenceJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {
    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(b((SignReferenceJson) it.next()));
        }
        return arrayList;
    }

    public final vz0.b b(SignReferenceJson signReferenceJson) {
        signReferenceJson.getClass();
        return new vz0.b(signReferenceJson.getText(), signReferenceJson.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String());
    }
}
