package androidx.compose.animation;

import androidx.appcompat.widget.y;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.r1;
import androidx.compose.ui.platform.t1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u0002*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0003"}, d2 = {"Landroidx/compose/animation/AnimatedVisibilityScope;", "", "Landroidx/compose/ui/Modifier;", "Landroidx/compose/animation/f;", "enter", "Landroidx/compose/animation/g;", "exit", "", "label", "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/animation/core/Transition;", "Lp/k;", "a", "()Landroidx/compose/animation/core/Transition;", "transition", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public interface AnimatedVisibilityScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f f3971d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ g f3972e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f3973i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, g gVar, String str) {
            super(1);
            this.f3971d = fVar;
            this.f3972e = gVar;
            this.f3973i = str;
        }

        public final void a(t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function3 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f3975e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g f3976i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f3977v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f fVar, g gVar, String str) {
            super(3);
            this.f3975e = fVar;
            this.f3976i = gVar;
            this.f3977v = str;
        }

        public final Modifier a(Modifier modifier, Composer composer, int i14) {
            composer.t(1840112047);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1840112047, i14, -1, "androidx.compose.animation.AnimatedVisibilityScope.animateEnterExit.<anonymous> (AnimatedVisibility.kt:654)");
            }
            Modifier modifierThen = modifier.then(e.g(AnimatedVisibilityScope.this.a(), this.f3975e, this.f3976i, null, this.f3977v, composer, 0, 4));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return modifierThen;
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
        }
    }

    static /* synthetic */ Modifier b(AnimatedVisibilityScope animatedVisibilityScope, Modifier modifier, f fVar, g gVar, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: animateEnterExit");
            return null;
        }
        if ((i14 & 1) != 0) {
            fVar = e.o(null, 0.0f, 3, null);
        }
        if ((i14 & 2) != 0) {
            gVar = e.q(null, 0.0f, 3, null);
        }
        if ((i14 & 4) != 0) {
            str = "animateEnterExit";
        }
        return animatedVisibilityScope.c(modifier, fVar, gVar, str);
    }

    Transition a();

    default Modifier c(Modifier modifier, f fVar, g gVar, String str) {
        return androidx.compose.ui.f.b(modifier, r1.b() ? new a(fVar, gVar, str) : r1.a(), new b(fVar, gVar, str));
    }
}
