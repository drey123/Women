package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d0 {
    public static Unit a(LazyLayoutItemProvider lazyLayoutItemProvider, Object obj, int i14, Object obj2, int i15, Composer composer, int i16) {
        c(lazyLayoutItemProvider, obj, i14, obj2, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit b(LazyLayoutItemProvider lazyLayoutItemProvider, int i14, Object obj, Composer composer, int i15) {
        if (composer.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(980966366, i15, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:126)");
            }
            lazyLayoutItemProvider.h(i14, obj, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void c(final LazyLayoutItemProvider lazyLayoutItemProvider, final Object obj, final int i14, final Object obj2, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(1439843069);
        if ((i15 & 6) == 0) {
            i16 = (composerB.s(lazyLayoutItemProvider) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(obj) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.x(i14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.s(obj2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1439843069, i16, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:124)");
            }
            ((SaveableStateHolder) obj).d(obj2, j1.m.e(980966366, true, new Function2() { // from class: c0.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return d0.b(lazyLayoutItemProvider, i14, obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c0.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    return d0.a(lazyLayoutItemProvider, obj, i14, obj2, i15, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }
}
