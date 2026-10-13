package fr1;

import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 implements NotificationsPermissionExternalDependencies {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f49849b = cn3.a.f28876a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cn3.a f49850a;

    public t0(cn3.a aVar) {
        aVar.getClass();
        this.f49850a = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionExternalDependencies
    public ActivityAppScreen Y2() {
        return new org.iggymedia.periodtracker.core.base.presentation.navigation.a0(this.f49850a);
    }
}
