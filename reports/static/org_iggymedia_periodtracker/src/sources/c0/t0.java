package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutPinnedItemList;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.layout.PinnableContainer;
import androidx.health.platform.client.SdkConfig;
import c1.h2;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.foundation.lazy.layout.f f25382a;

        public a(androidx.compose.foundation.lazy.layout.f fVar) {
            this.f25382a = fVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f25382a.d();
        }
    }

    public static Unit b(Object obj, int i14, LazyLayoutPinnedItemList lazyLayoutPinnedItemList, Function2 function2, int i15, Composer composer, int i16) {
        c(obj, i14, lazyLayoutPinnedItemList, function2, composer, j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static final void c(final Object obj, final int i14, final LazyLayoutPinnedItemList lazyLayoutPinnedItemList, final Function2 function2, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(872548579);
        if ((i15 & 6) == 0) {
            i16 = (composerB.P(obj) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.x(i14) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.P(lazyLayoutPinnedItemList) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(872548579, i16, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)");
            }
            boolean zS = composerB.s(obj) | composerB.s(lazyLayoutPinnedItemList);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new androidx.compose.foundation.lazy.layout.f(obj, lazyLayoutPinnedItemList);
                composerB.H(objN);
            }
            final androidx.compose.foundation.lazy.layout.f fVar = (androidx.compose.foundation.lazy.layout.f) objN;
            fVar.e(i14);
            fVar.f((PinnableContainer) composerB.Q(androidx.compose.ui.layout.z0.a()));
            boolean zS2 = composerB.s(fVar);
            Object objN2 = composerB.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: c0.r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return t0.d(fVar, (c1.l0) obj2);
                    }
                };
                composerB.H(objN2);
            }
            c1.o0.c(fVar, (Function1) objN2, composerB, 0);
            c1.d0.c(androidx.compose.ui.layout.z0.a().d(fVar), function2, composerB, ((i16 >> 6) & SdkConfig.SDK_VERSION) | h2.f25547i);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: c0.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return t0.b(obj, i14, lazyLayoutPinnedItemList, function2, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final DisposableEffectResult d(androidx.compose.foundation.lazy.layout.f fVar, c1.l0 l0Var) {
        return new a(fVar);
    }
}
