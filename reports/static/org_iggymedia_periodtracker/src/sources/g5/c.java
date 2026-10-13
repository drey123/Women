package g5;

import androidx.glance.GlanceId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements GlanceId {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f51653a;

    public c(int i14) {
        this.f51653a = i14;
    }

    public final int a() {
        return this.f51653a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && this.f51653a == ((c) obj).f51653a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f51653a);
    }

    public String toString() {
        return "AppWidgetId(appWidgetId=" + this.f51653a + ')';
    }
}
