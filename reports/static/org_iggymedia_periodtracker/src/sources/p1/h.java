package p1;

import androidx.compose.runtime.changelist.OperationErrorContext;
import androidx.compose.runtime.tooling.CompositionErrorContext;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements CompositionErrorContext, OperationErrorContext, CoroutineContext.Element {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f128673e = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f128674i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.b f128675d;

    public h(androidx.compose.runtime.b bVar) {
        this.f128675d = bVar;
    }

    public static p1.a f(h hVar, Object obj) {
        return hVar.f128675d.A1(obj);
    }

    @Override // androidx.compose.runtime.tooling.CompositionErrorContext
    public boolean a(Throwable th4, final Object obj) {
        return e.f(th4, new Function0() { // from class: p1.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.f(this.f128671d, obj);
            }
        });
    }

    @Override // androidx.compose.runtime.changelist.OperationErrorContext
    public List d(Integer num) {
        return this.f128675d.e1();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return f128673e;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoroutineContext.Key {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String toString() {
            return "CompositionErrorContext";
        }

        public a() {
        }
    }
}
