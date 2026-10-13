package androidx.work;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Notification f20368c;

    public l(int i14, Notification notification, int i15) {
        this.f20366a = i14;
        this.f20368c = notification;
        this.f20367b = i15;
    }

    public int a() {
        return this.f20367b;
    }

    public Notification b() {
        return this.f20368c;
    }

    public int c() {
        return this.f20366a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f20366a == lVar.f20366a && this.f20367b == lVar.f20367b) {
            return this.f20368c.equals(lVar.f20368c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f20366a * 31) + this.f20367b) * 31) + this.f20368c.hashCode();
    }

    public String toString() {
        return "ForegroundInfo{mNotificationId=" + this.f20366a + ", mForegroundServiceType=" + this.f20367b + ", mNotification=" + this.f20368c + '}';
    }
}
