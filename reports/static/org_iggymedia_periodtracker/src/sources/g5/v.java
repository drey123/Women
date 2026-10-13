package g5;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.glance.Emittable;
import c1.k4;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f51842d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f51842d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return this.f51842d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f51843d = new b();

        public b() {
            super(0, p.class, "<init>", "<init>()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final p invoke() {
            return new p();
        }
    }

    public static final void a(Composer composer, int i14) {
        Composer composerB = composer.B(1257244356);
        if (i14 == 0 && composerB.b()) {
            composerB.n();
        } else {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1257244356, i14, -1, "androidx.glance.appwidget.IgnoreResult (IgnoreResult.kt:34)");
            }
            b bVar = b.f51843d;
            composerB.M(-1115894518);
            composerB.M(1886828752);
            if (!(composerB.C() instanceof e5.b)) {
                c1.j.d();
            }
            composerB.F();
            if (composerB.A()) {
                composerB.V(new a(bVar));
            } else {
                composerB.g();
            }
            k4.c(composerB);
            composerB.j();
            composerB.a0();
            composerB.a0();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new c(i14));
        }
    }

    public static final boolean b(Emittable emittable) {
        if (emittable instanceof p) {
            return true;
        }
        if (!(emittable instanceof e5.h)) {
            return false;
        }
        List listD = ((e5.h) emittable).d();
        if (listD != null && listD.isEmpty()) {
            return false;
        }
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            if (b((Emittable) it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f51844d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14) {
            super(2);
            this.f51844d = i14;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(Composer composer, int i14) {
            v.a(composer, this.f51844d | 1);
        }
    }
}
