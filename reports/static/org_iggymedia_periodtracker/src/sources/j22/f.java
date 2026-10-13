package j22;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import rr1.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f67573a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f67574b = j1.m.c(-989857154, false, new Function3() { // from class: j22.a
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return f.a((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f67575c = j1.m.c(382213325, false, new Function2() { // from class: j22.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f67576d = j1.m.c(633789283, false, new Function2() { // from class: j22.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f.d((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-989857154, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$-989857154.<anonymous> (ContentPreferencesScreen.kt:284)");
            }
            l1.b(null, composer, 0, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(382213325, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$382213325.<anonymous> (ContentPreferencesScreen.kt:311)");
            }
            ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: j22.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.g(((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            a0.B(cVar, true, null, (Function1) objN, composer, 3126, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(633789283, i14, -1, "org.iggymedia.periodtracker.feature.content.preferences.ui.ComposableSingletons$ContentPreferencesScreenKt.lambda$633789283.<anonymous> (ContentPreferencesScreen.kt:323)");
            }
            FailureDO.Companion companion = FailureDO.INSTANCE;
            ContentLoadingState.b bVar = new ContentLoadingState.b(companion.a());
            ContentLoadingState.b bVar2 = new ContentLoadingState.b(companion.a());
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: j22.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.h(((Boolean) obj).booleanValue());
                    }
                };
                composer.H(objN);
            }
            a0.w("Sex content", bVar, true, null, bVar2, (Function1) objN, null, composer, 200070, 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g(boolean z14) {
        return Unit.f73266a;
    }

    public static final Unit h(boolean z14) {
        return Unit.f73266a;
    }

    public final Function3 f() {
        return f67574b;
    }
}
