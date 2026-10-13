package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import kotlin.Function;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f67203a = new l(kotlin.collections.w.o());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f67204d;

        public a(Function2 function2) {
            this.f67204d = function2;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof PointerInputEventHandler) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f67204d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final /* synthetic */ Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            return this.f67204d.invoke(pointerInputScope, continuation);
        }
    }

    public static final SuspendingPointerInputModifierNode a(PointerInputEventHandler pointerInputEventHandler) {
        return new q0(null, null, null, pointerInputEventHandler);
    }

    public static final Modifier c(Modifier modifier, Object obj, PointerInputEventHandler pointerInputEventHandler) {
        return modifier.then(new n0(obj, null, null, pointerInputEventHandler, 6, null));
    }

    public static final Modifier d(Modifier modifier, Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        return modifier.then(new n0(obj, obj2, null, pointerInputEventHandler, 4, null));
    }
}
