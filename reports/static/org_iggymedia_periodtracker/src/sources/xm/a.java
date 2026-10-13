package xm;

import java.util.ArrayList;
import java.util.List;
import org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsUploadAllowedRepository f165620a;

    public a(AnalyticsUploadAllowedRepository analyticsUploadAllowedRepository) {
        analyticsUploadAllowedRepository.getClass();
        this.f165620a = analyticsUploadAllowedRepository;
    }

    public final List a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (b.f165621a.contains(Integer.valueOf(((wm.a) obj).g()))) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b(List list) {
        list.getClass();
        return c() ? list : a(list);
    }

    public final boolean c() {
        return this.f165620a.get();
    }
}
