package org.iggymedia.periodtracker.fcm.analytics;

import ix.e;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import vs1.b;
import vs1.c;
import vs1.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0011J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\t2\n\u0010\r\u001a\u00060\u0007j\u0002`\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\u0013\u0010\u000b¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;", "", "Lix/e;", "pushData", "", "notificationsDisabled", "", "", "rawData", "", "c", "(Lix/e;ZLjava/util/Map;)V", "Lorg/iggymedia/periodtracker/core/base/push/model/PushId;", "pushId", "title", "Lsw/c;", "deeplink", "a", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "b", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushesInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PushesInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f104767a;

        public a(Analytics analytics) {
            analytics.getClass();
            this.f104767a = analytics;
        }

        @Override // org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation
        public void a(String str, String str2, String str3) {
            str.getClass();
            this.f104767a.a(new b(str, str2, str3, null));
        }

        @Override // org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation
        public void b(e eVar, boolean z14, Map map) {
            eVar.getClass();
            map.getClass();
            this.f104767a.a(new d(eVar.f(), z14, us1.b.a(map)));
        }

        @Override // org.iggymedia.periodtracker.fcm.analytics.PushesInstrumentation
        public void c(e eVar, boolean z14, Map map) {
            eVar.getClass();
            map.getClass();
            this.f104767a.a(new c(eVar.f(), z14, us1.b.a(map)));
        }
    }

    void a(String pushId, String title, String deeplink);

    void b(e pushData, boolean notificationsDisabled, Map rawData);

    void c(e pushData, boolean notificationsDisabled, Map rawData);
}
