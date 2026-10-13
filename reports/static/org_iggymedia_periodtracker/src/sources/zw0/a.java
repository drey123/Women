package zw0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f176136d = c.f176142d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DisplayableStep f176137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f176138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f176139c;

    public a(DisplayableStep displayableStep, Map map, c cVar) {
        displayableStep.getClass();
        map.getClass();
        cVar.getClass();
        this.f176137a = displayableStep;
        this.f176138b = map;
        this.f176139c = cVar;
    }

    public final Map a() {
        return this.f176138b;
    }

    public final c b() {
        return this.f176139c;
    }

    public final DisplayableStep c() {
        return this.f176137a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f176137a, aVar.f176137a) && Intrinsics.d(this.f176138b, aVar.f176138b) && Intrinsics.d(this.f176139c, aVar.f176139c);
    }

    public int hashCode() {
        return (((this.f176137a.hashCode() * 31) + this.f176138b.hashCode()) * 31) + this.f176139c.hashCode();
    }

    public String toString() {
        return "DisplayableStepDO(step=" + this.f176137a + ", analyticsAttributes=" + this.f176138b + ", animationConfig=" + this.f176139c + ")";
    }
}
