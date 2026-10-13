package r42;

import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f137288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f137289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DayInsightsFragment f137290c;

    public a(String str, ViewGroup viewGroup, DayInsightsFragment dayInsightsFragment) {
        str.getClass();
        viewGroup.getClass();
        dayInsightsFragment.getClass();
        this.f137288a = str;
        this.f137289b = viewGroup;
        this.f137290c = dayInsightsFragment;
    }

    public final DayInsightsFragment a() {
        return this.f137290c;
    }

    public final ViewGroup b() {
        return this.f137289b;
    }

    public final String c() {
        return this.f137288a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f137288a, aVar.f137288a) && Intrinsics.d(this.f137289b, aVar.f137289b) && Intrinsics.d(this.f137290c, aVar.f137290c);
    }

    public int hashCode() {
        return (((this.f137288a.hashCode() * 31) + this.f137289b.hashCode()) * 31) + this.f137290c.hashCode();
    }

    public String toString() {
        return "DayInsightsPage(tag=" + this.f137288a + ", fragmentContainer=" + this.f137289b + ", fragment=" + this.f137290c + ")";
    }
}
