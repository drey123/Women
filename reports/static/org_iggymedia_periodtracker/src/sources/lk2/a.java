package lk2;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f77288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityAppScreen f77289b;

    public a(KClass kClass, ActivityAppScreen activityAppScreen) {
        kClass.getClass();
        activityAppScreen.getClass();
        this.f77288a = kClass;
        this.f77289b = activityAppScreen;
    }

    public final ActivityAppScreen a() {
        return this.f77289b;
    }

    public final KClass b() {
        return this.f77288a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77288a, aVar.f77288a) && Intrinsics.d(this.f77289b, aVar.f77289b);
    }

    public int hashCode() {
        return (this.f77288a.hashCode() * 31) + this.f77289b.hashCode();
    }

    public String toString() {
        return "FeaturesOverviewNavigationEvent(activityClass=" + this.f77288a + ", activityAppScreen=" + this.f77289b + ")";
    }
}
