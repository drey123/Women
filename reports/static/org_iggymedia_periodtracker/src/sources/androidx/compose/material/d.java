package androidx.compose.material;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m1.u;
import v0.f2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5192c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0.h f5193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Density f5194b;

    public d(f2 f2Var, Function1 function1) {
        this.f5193a = new v0.h(f2Var, new Function1() { // from class: v0.b2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(androidx.compose.material.d.a(this.f154656d, ((Float) obj).floatValue()));
            }
        }, new Function0() { // from class: v0.c2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(androidx.compose.material.d.b(this.f154719d));
            }
        }, c.f5186d, function1);
    }

    public static float a(d dVar, float f14) {
        return dVar.g().n2(c.f5184b);
    }

    public static float b(d dVar) {
        return dVar.g().n2(c.f5185c);
    }

    public final Object c(Continuation continuation) {
        Object objG = v0.b.g(this.f5193a, f2.Closed, 0.0f, continuation, 2, null);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final v0.h d() {
        return this.f5193a;
    }

    public final f2 e() {
        return (f2) this.f5193a.s();
    }

    public final boolean f() {
        return e() == f2.Open;
    }

    public final Density g() {
        Density density = this.f5194b;
        if (density != null) {
            return density;
        }
        r8.a.a("The density on DrawerState (", this, ") was not set. Did you use DrawerState with the Drawer composable?");
        return null;
    }

    public final float h() {
        return this.f5193a.A();
    }

    public final void i(Density density) {
        this.f5194b = density;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static d a(Function1 function1, f2 f2Var) {
            return new d(f2Var, function1);
        }

        public static f2 b(SaverScope saverScope, d dVar) {
            return dVar.e();
        }

        public final Saver c(final Function1 function1) {
            return u.c(new Function2() { // from class: v0.d2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return androidx.compose.material.d.a.b((SaverScope) obj, (androidx.compose.material.d) obj2);
                }
            }, new Function1() { // from class: v0.e2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return androidx.compose.material.d.a.a(function1, (f2) obj);
                }
            });
        }

        public a() {
        }
    }
}
