package q;

import androidx.compose.animation.core.Easing;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f131648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Easing f131649b;

    public u0(Object obj, Easing easing) {
        this.f131648a = obj;
        this.f131649b = easing;
    }

    public final Easing a() {
        return this.f131649b;
    }

    public final Object b() {
        return this.f131648a;
    }

    public final void c(Easing easing) {
        this.f131649b = easing;
    }

    public /* synthetic */ u0(Object obj, Easing easing, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, easing);
    }
}
