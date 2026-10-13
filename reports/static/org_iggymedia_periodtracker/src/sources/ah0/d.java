package ah0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2374b = 31;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2375c = "community";

    public d(boolean z14) {
        this.f2373a = z14;
    }

    @Override // ah0.a
    public boolean b() {
        return this.f2373a;
    }

    @Override // ah0.a
    public String c() {
        return this.f2375c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f2373a == ((d) obj).f2373a;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f2374b;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f2373a);
    }

    public String toString() {
        return "SocialPushSettingsUpdateEvent(notificationEnabled=" + this.f2373a + ")";
    }
}
