package nn3;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class y implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f84023e;

    public y(String str) {
        str.getClass();
        this.f84022d = str;
        this.f84023e = r0.f(xg.v.a(TTConst.TRACK_TYPE, str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return "reminder_settings";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && Intrinsics.d(this.f84022d, ((y) obj).f84022d);
    }

    public int hashCode() {
        return this.f84022d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f84023e;
    }

    public String toString() {
        return "ReminderSettingsScreen(type=" + this.f84022d + ")";
    }
}
