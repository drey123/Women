package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.c;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import j1.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@LazyScopeMarker
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001JE\u0010\n\u001a\u00020\u00062\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0098\u0001\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2%\b\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042%\b\u0002\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000421\u0010\u0012\u001a-\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\f¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00060\u0011¢\u0006\u0002\b\u0007¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014JK\u0010\u0015\u001a\u00020\u00062\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\"\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u0011¢\u0006\u0002\b\u0007¢\u0006\u0002\b\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListScope;", "", "key", "contentType", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyItemScope;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "content", "a", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "", "count", "Lkotlin/ParameterName;", "name", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lkotlin/Function2;", "itemContent", "h", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "j", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyListScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f4650d = new a();

        public final Void a(int i14) {
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    static /* synthetic */ void d(LazyListScope lazyListScope, int i14, Function1 function1, Function1 function2, Function4 function4, int i15, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: items");
            return;
        }
        if ((i15 & 2) != 0) {
            function1 = null;
        }
        if ((i15 & 4) != 0) {
            function2 = a.f4650d;
        }
        lazyListScope.h(i14, function1, function2, function4);
    }

    static /* synthetic */ void e(LazyListScope lazyListScope, Object obj, Object obj2, Function3 function3, int i14, Object obj3) {
        if (obj3 != null) {
            b.a("Super calls with default arguments not supported in this target, function: item");
            return;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        if ((i14 & 2) != 0) {
            obj2 = null;
        }
        lazyListScope.a(obj, obj2, function3);
    }

    static Unit i(Function4 function4, LazyItemScope lazyItemScope, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.s(lazyItemScope) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (c.m()) {
                c.p(1691919627, i14, -1, "androidx.compose.foundation.lazy.LazyListScope.stickyHeader.<anonymous> (LazyDsl.kt:148)");
            }
            function4.F(lazyItemScope, 0, composer, Integer.valueOf((i14 & 14) | 48));
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    static /* synthetic */ void k(LazyListScope lazyListScope, Object obj, Object obj2, Function4 function4, int i14, Object obj3) {
        if (obj3 != null) {
            b.a("Super calls with default arguments not supported in this target, function: stickyHeader");
            return;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        if ((i14 & 2) != 0) {
            obj2 = null;
        }
        lazyListScope.j(obj, obj2, function4);
    }

    default void a(Object key, Object contentType, Function3 content) {
        throw new IllegalStateException("The method is not implemented");
    }

    default void h(int count, Function1 key, Function1 contentType, Function4 itemContent) {
        throw new IllegalStateException("The method is not implemented");
    }

    default void j(Object key, Object contentType, final Function4 content) {
        a(key, contentType, m.c(1691919627, true, new Function3() { // from class: a0.j0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return LazyListScope.i(content, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }));
    }
}
