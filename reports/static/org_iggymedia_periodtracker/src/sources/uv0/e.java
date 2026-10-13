package uv0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener;
import org.iggymedia.periodtracker.utils.flow.CloseableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f154299f = zw0.c.f176142d | b.f154284c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CloseableScope f154300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f154301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f154302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StepCompletionListener f154303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zw0.c f154304e;

    public e(CloseableScope closeableScope, b bVar, Map map, StepCompletionListener stepCompletionListener, zw0.c cVar) {
        closeableScope.getClass();
        bVar.getClass();
        map.getClass();
        stepCompletionListener.getClass();
        cVar.getClass();
        this.f154300a = closeableScope;
        this.f154301b = bVar;
        this.f154302c = map;
        this.f154303d = stepCompletionListener;
        this.f154304e = cVar;
    }

    public final Map a() {
        return this.f154302c;
    }

    public final zw0.c b() {
        return this.f154304e;
    }

    public final StepCompletionListener c() {
        return this.f154303d;
    }

    public final b d() {
        return this.f154301b;
    }

    public final CloseableScope e() {
        return this.f154300a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f154300a, eVar.f154300a) && Intrinsics.d(this.f154301b, eVar.f154301b) && Intrinsics.d(this.f154302c, eVar.f154302c) && Intrinsics.d(this.f154303d, eVar.f154303d) && Intrinsics.d(this.f154304e, eVar.f154304e);
    }

    public int hashCode() {
        return (((((((this.f154300a.hashCode() * 31) + this.f154301b.hashCode()) * 31) + this.f154302c.hashCode()) * 31) + this.f154303d.hashCode()) * 31) + this.f154304e.hashCode();
    }

    public String toString() {
        return "SurveyStepContext(viewModelScope=" + this.f154300a + ", surveyContext=" + this.f154301b + ", analyticsData=" + this.f154302c + ", stepCompletionListener=" + this.f154303d + ", animationConfig=" + this.f154304e + ")";
    }
}
