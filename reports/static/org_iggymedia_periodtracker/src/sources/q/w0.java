package q;

import androidx.compose.animation.core.Easing;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f131667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f131668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.f0 f131669c;

    public w0() {
        this.f131667a = 300;
        this.f131669c = n.p.c();
    }

    public final int a() {
        return this.f131668b;
    }

    public final int b() {
        return this.f131667a;
    }

    public final n.f0 c() {
        return this.f131669c;
    }

    public final void d(int i14) {
        this.f131667a = i14;
    }

    public final u0 e(u0 u0Var, Easing easing) {
        u0Var.c(easing);
        return u0Var;
    }

    public /* synthetic */ w0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
