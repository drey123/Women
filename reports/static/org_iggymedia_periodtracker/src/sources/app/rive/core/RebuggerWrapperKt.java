package app.rive.core;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"RebuggerWrapper", "", "trackMap", "", "", "", "(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RebuggerWrapperKt {
    @Composable
    public static final void RebuggerWrapper(@NotNull Map<String, ? extends Object> map, @Nullable Composer composer, int i14) {
        map.getClass();
        Composer composerB = composer.B(-1289810294);
        if ((i14 & 1) == 0 && composerB.b()) {
            composerB.n();
        } else {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1289810294, i14, -1, "app.rive.core.RebuggerWrapper (RebuggerWrapper.kt:14)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new AnonymousClass1(map, i14));
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RebuggerWrapperKt$RebuggerWrapper$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function2<Composer, Integer, Unit> {
        final /* synthetic */ int $$changed;
        final /* synthetic */ Map<String, Object> $trackMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Map<String, ? extends Object> map, int i14) {
            super(2);
            this.$trackMap = map;
            this.$$changed = i14;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }

        public final void invoke(@Nullable Composer composer, int i14) {
            RebuggerWrapperKt.RebuggerWrapper(this.$trackMap, composer, j2.a(this.$$changed | 1));
        }
    }
}
