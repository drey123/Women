package q;

import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TwoWayConverter f131458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f131459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f131460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f131461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f131462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f131463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f131464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f131465h = Long.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f131466i;

    public i(Object obj, TwoWayConverter twoWayConverter, q qVar, long j14, Object obj2, long j15, boolean z14, Function0 function0) {
        this.f131458a = twoWayConverter;
        this.f131459b = obj2;
        this.f131460c = j15;
        this.f131461d = function0;
        this.f131462e = z3.e(obj, null, 2, null);
        this.f131463f = r.e(qVar);
        this.f131464g = j14;
        this.f131466i = z3.e(Boolean.valueOf(z14), null, 2, null);
    }

    public final void a() {
        k(false);
        this.f131461d.invoke();
    }

    public final long b() {
        return this.f131465h;
    }

    public final long c() {
        return this.f131464g;
    }

    public final long d() {
        return this.f131460c;
    }

    public final Object e() {
        return this.f131462e.getValue();
    }

    public final Object f() {
        return this.f131458a.b().invoke(this.f131463f);
    }

    public final q g() {
        return this.f131463f;
    }

    public final boolean h() {
        return ((Boolean) this.f131466i.getValue()).booleanValue();
    }

    public final void i(long j14) {
        this.f131465h = j14;
    }

    public final void j(long j14) {
        this.f131464g = j14;
    }

    public final void k(boolean z14) {
        this.f131466i.setValue(Boolean.valueOf(z14));
    }

    public final void l(Object obj) {
        this.f131462e.setValue(obj);
    }

    public final void m(q qVar) {
        this.f131463f = qVar;
    }
}
