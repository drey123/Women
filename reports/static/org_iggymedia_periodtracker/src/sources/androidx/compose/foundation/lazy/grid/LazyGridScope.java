package androidx.compose.foundation.lazy.grid;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@LazyGridScopeMarker
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001Jb\u0010\r\u001a\u00020\n2\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u001b\b\u0002\u0010\u0007\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003¢\u0006\u0002\b\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00012\u001c\u0010\f\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\b\u000b¢\u0006\u0002\b\u0006H&¢\u0006\u0004\b\r\u0010\u000eJÊ\u0001\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2%\b\u0002\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000320\b\u0002\u0010\u0007\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014¢\u0006\u0002\b\u00062%\b\u0002\u0010\b\u001a\u001f\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000321\u0010\u0015\u001a-\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\n0\u0014¢\u0006\u0002\b\u000b¢\u0006\u0002\b\u0006H&¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0001\u0001\u0018ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0019À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridScope;", "", "key", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "Lb0/b;", "Lkotlin/ExtensionFunctionType;", "span", "contentType", "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "", "Landroidx/compose/runtime/Composable;", "content", "b", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "", "count", "Lkotlin/ParameterName;", "name", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lkotlin/Function2;", "itemContent", "g", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V", "Lb0/o;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface LazyGridScope {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f4652d = new a();

        public final Void a(int i14) {
            return null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    static /* synthetic */ void c(LazyGridScope lazyGridScope, Object obj, Function1 function1, Object obj2, Function3 function3, int i14, Object obj3) {
        if (obj3 != null) {
            b.a("Super calls with default arguments not supported in this target, function: item");
            return;
        }
        if ((i14 & 1) != 0) {
            obj = null;
        }
        if ((i14 & 2) != 0) {
            function1 = null;
        }
        if ((i14 & 4) != 0) {
            obj2 = null;
        }
        lazyGridScope.b(obj, function1, obj2, function3);
    }

    static /* synthetic */ void f(LazyGridScope lazyGridScope, int i14, Function1 function1, Function2 function2, Function1 function3, Function4 function4, int i15, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: items");
            return;
        }
        if ((i15 & 2) != 0) {
            function1 = null;
        }
        if ((i15 & 4) != 0) {
            function2 = null;
        }
        if ((i15 & 8) != 0) {
            function3 = a.f4652d;
        }
        lazyGridScope.g(i14, function1, function2, function3, function4);
    }

    void b(Object key, Function1 span, Object contentType, Function3 content);

    void g(int count, Function1 key, Function2 span, Function1 contentType, Function4 itemContent);
}
