package f5;

import androidx.glance.GlanceModifier;
import androidx.glance.action.Action;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements GlanceModifier.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Action f47405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f47406c;

    public /* synthetic */ b(Action action, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(action, (i15 & 2) != 0 ? 0 : i14);
    }

    public final Action b() {
        return this.f47405b;
    }

    public final int c() {
        return this.f47406c;
    }

    public String toString() {
        return "ActionModifier(action=" + this.f47405b + ", rippleOverride=" + this.f47406c + ')';
    }

    public b(Action action, int i14) {
        this.f47405b = action;
        this.f47406c = i14;
    }
}
