package b10;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f21882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f21883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f21884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f21885d;

    public c(Text text, Image image, Map map, Map map2) {
        text.getClass();
        image.getClass();
        map.getClass();
        map2.getClass();
        this.f21882a = text;
        this.f21883b = image;
        this.f21884c = map;
        this.f21885d = map2;
    }

    public final Map a() {
        return this.f21885d;
    }

    public final Image b() {
        return this.f21883b;
    }

    public final Map c() {
        return this.f21884c;
    }

    public final Text d() {
        return this.f21882a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f21882a, cVar.f21882a) && Intrinsics.d(this.f21883b, cVar.f21883b) && Intrinsics.d(this.f21884c, cVar.f21884c) && Intrinsics.d(this.f21885d, cVar.f21885d);
    }

    public int hashCode() {
        return (((((this.f21882a.hashCode() * 31) + this.f21883b.hashCode()) * 31) + this.f21884c.hashCode()) * 31) + this.f21885d.hashCode();
    }

    public String toString() {
        return "CalendarTodayButtonStateDO(text=" + this.f21882a + ", icon=" + this.f21883b + ", impressionAnalyticsAttributes=" + this.f21884c + ", analyticsAttributes=" + this.f21885d + ")";
    }
}
