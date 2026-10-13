package j2;

import android.view.MotionEvent;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ n3.b f67155d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n3.b bVar) {
            super(1);
            this.f67155d = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(MotionEvent motionEvent) {
            boolean zDispatchTouchEvent;
            int actionMasked = motionEvent.getActionMasked();
            n3.b bVar = this.f67155d;
            switch (actionMasked) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    zDispatchTouchEvent = bVar.dispatchTouchEvent(motionEvent);
                    break;
                default:
                    zDispatchTouchEvent = bVar.dispatchGenericMotionEvent(motionEvent);
                    break;
            }
            return Boolean.valueOf(zDispatchTouchEvent);
        }
    }

    public static final Modifier a(Modifier modifier, n3.b bVar) {
        e0 e0Var = new e0();
        e0Var.e(new a(bVar));
        k0 k0Var = new k0();
        e0Var.f(k0Var);
        bVar.setOnRequestDisallowInterceptTouchEvent$ui(k0Var);
        return modifier.then(e0Var);
    }
}
