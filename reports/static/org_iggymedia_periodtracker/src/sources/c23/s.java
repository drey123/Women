package c23;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26161c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f26162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Analytics f26163b;

    public s(ApplicationScreen applicationScreen, Analytics analytics) {
        applicationScreen.getClass();
        analytics.getClass();
        this.f26162a = applicationScreen;
        this.f26163b = analytics;
    }

    public final void a(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.f26163b.a(new d23.j(this.f26162a, str, str2, str3, map));
    }

    public final void b(ActionSource actionSource, String str, String str2) {
        actionSource.getClass();
        Analytics analytics = this.f26163b;
        ApplicationScreen applicationScreen = this.f26162a;
        Map mapM = s0.m(v.a("comment_id", str2), v.a("card_id", str));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        analytics.a(new jq.i(applicationScreen, actionSource, null, s0.w(arrayList), 4, null));
    }
}
