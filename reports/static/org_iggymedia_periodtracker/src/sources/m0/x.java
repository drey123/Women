package m0;

import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.runtime.Composer;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f78231a = new x();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function5 f78232b = j1.m.c(129995601, false, new Function5() { // from class: m0.u
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return x.b((TextContextMenuSession) obj, (TextContextMenuDataProvider) obj2, (Function0) obj3, (Composer) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function5 f78233c = j1.m.c(636288403, false, new Function5() { // from class: m0.v
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return x.c((TextContextMenuSession) obj, (TextContextMenuDataProvider) obj2, (Function0) obj3, (Composer) obj4, ((Integer) obj5).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function5 f78234d = j1.m.c(-1357803046, false, new Function5() { // from class: m0.w
        @Override // kotlin.jvm.functions.Function5
        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return x.a((TextContextMenuSession) obj, (TextContextMenuDataProvider) obj2, (Function0) obj3, (Composer) obj4, ((Integer) obj5).intValue());
        }
    });

    public static Unit a(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(textContextMenuSession) : composer.P(textContextMenuSession) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(textContextMenuDataProvider) : composer.P(textContextMenuDataProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composer.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composer.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1357803046, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)");
            }
            j0.q(textContextMenuSession, textContextMenuDataProvider, function0, composer, i15 & 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(textContextMenuSession) : composer.P(textContextMenuSession) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(textContextMenuDataProvider) : composer.P(textContextMenuDataProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composer.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composer.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(129995601, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)");
            }
            j0.q(textContextMenuSession, textContextMenuDataProvider, function0, composer, i15 & 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(TextContextMenuSession textContextMenuSession, TextContextMenuDataProvider textContextMenuDataProvider, Function0 function0, Composer composer, int i14) {
        int i15;
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composer.s(textContextMenuSession) : composer.P(textContextMenuSession) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composer.s(textContextMenuDataProvider) : composer.P(textContextMenuDataProvider) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composer.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composer.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(636288403, i15, -1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)");
            }
            j0.q(textContextMenuSession, textContextMenuDataProvider, function0, composer, i15 & 1022);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function5 d() {
        return f78234d;
    }

    public final Function5 e() {
        return f78233c;
    }
}
