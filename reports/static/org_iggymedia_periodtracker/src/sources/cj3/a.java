package cj3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.platform.notification.model.PlatformNotificationPendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PlatformNotificationPendingIntent f28475b;

    public a(String str, PlatformNotificationPendingIntent platformNotificationPendingIntent) {
        str.getClass();
        platformNotificationPendingIntent.getClass();
        this.f28474a = str;
        this.f28475b = platformNotificationPendingIntent;
    }

    public final PlatformNotificationPendingIntent a() {
        return this.f28475b;
    }

    public final String b() {
        return this.f28474a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f28474a, aVar.f28474a) && Intrinsics.d(this.f28475b, aVar.f28475b);
    }

    public int hashCode() {
        return (this.f28474a.hashCode() * 31) + this.f28475b.hashCode();
    }

    public String toString() {
        return "PlatformNotificationAction(title=" + this.f28474a + ", pendingIntent=" + this.f28475b + ")";
    }
}
