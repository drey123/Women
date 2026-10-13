package qo0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f134313c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final no0.e f134314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityAppScreen f134315b;

    public e(no0.e eVar, ActivityAppScreen activityAppScreen) {
        eVar.getClass();
        this.f134314a = eVar;
        this.f134315b = activityAppScreen;
    }

    public final ActivityAppScreen a() {
        return this.f134315b;
    }

    public final no0.e b() {
        return this.f134314a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f134314a == eVar.f134314a && Intrinsics.d(this.f134315b, eVar.f134315b);
    }

    public int hashCode() {
        int iHashCode = this.f134314a.hashCode() * 31;
        ActivityAppScreen activityAppScreen = this.f134315b;
        return iHashCode + (activityAppScreen == null ? 0 : activityAppScreen.hashCode());
    }

    public String toString() {
        return "NativeError(type=" + this.f134314a + ", appScreen=" + this.f134315b + ")";
    }
}
