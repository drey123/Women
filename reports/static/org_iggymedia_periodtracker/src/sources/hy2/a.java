package hy2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ReportReasonJson;
import org.iggymedia.periodtracker.feature.social.data.remote.model.ReportReasonsDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f59655a = 0;

    public final e13.b a(ReportReasonsDataJson reportReasonsDataJson) {
        reportReasonsDataJson.getClass();
        List reasons = reportReasonsDataJson.getReasons();
        ArrayList arrayList = new ArrayList(x.z(reasons, 10));
        Iterator it = reasons.iterator();
        while (it.hasNext()) {
            arrayList.add(b((ReportReasonJson) it.next()));
        }
        return new e13.b(arrayList, reportReasonsDataJson.getAdditionalInfoDeeplink());
    }

    public final e13.a b(ReportReasonJson reportReasonJson) {
        return new e13.a(reportReasonJson.getId(), reportReasonJson.getLabel());
    }
}
