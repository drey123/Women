package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bà\u0080\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ(\u0010\b\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u0004¢\u0006\u0002\b\u0005H¦@¢\u0006\u0004\b\b\u0010\tR\u0018\u0010\r\u001a\u0006\u0012\u0002\b\u00030\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Landroidx/glance/appwidget/ContentReceiver;", "Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "Landroidx/glance/GlanceComposable;", "content", "", "O0", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "m", "b", "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ContentReceiver extends CoroutineContext.Element {

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f9520d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(ContentReceiver contentReceiver, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(contentReceiver, obj, function2);
        }

        public static CoroutineContext.Element b(ContentReceiver contentReceiver, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.b(contentReceiver, key);
        }

        public static CoroutineContext c(ContentReceiver contentReceiver, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.c(contentReceiver, key);
        }

        public static CoroutineContext d(ContentReceiver contentReceiver, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(contentReceiver, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.ContentReceiver$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f9520d = new Companion();
    }

    Object O0(Function2 function2, Continuation continuation);

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.Key getKey() {
        return INSTANCE;
    }
}
