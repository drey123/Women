package androidx.compose.ui;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/MotionDurationScale;", "Lkotlin/coroutines/CoroutineContext$Element;", "", "B0", "()F", "scaleFactor", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "key", "f", "b", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface MotionDurationScale extends CoroutineContext.Element {

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5607d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public static Object a(MotionDurationScale motionDurationScale, Object obj, Function2 function2) {
            return CoroutineContext.Element.a.a(motionDurationScale, obj, function2);
        }

        public static CoroutineContext.Element b(MotionDurationScale motionDurationScale, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.b(motionDurationScale, key);
        }

        public static CoroutineContext c(MotionDurationScale motionDurationScale, CoroutineContext.Key key) {
            return CoroutineContext.Element.a.c(motionDurationScale, key);
        }

        public static CoroutineContext d(MotionDurationScale motionDurationScale, CoroutineContext coroutineContext) {
            return CoroutineContext.Element.a.d(motionDurationScale, coroutineContext);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.MotionDurationScale$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements CoroutineContext.Key {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Companion f5607d = new Companion();
    }

    float B0();

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.Key getKey() {
        return INSTANCE;
    }
}
