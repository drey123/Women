package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.CancellationHandle;
import androidx.compose.runtime.Composition;
import androidx.compose.ui.R;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f6628a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements LifecycleRetainedValuesStoreOwner.FrameEndScheduler, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.runtime.d f6629d;

        public a(androidx.compose.runtime.d dVar) {
            this.f6629d = dVar;
        }

        @Override // androidx.compose.ui.platform.LifecycleRetainedValuesStoreOwner.FrameEndScheduler
        public final CancellationHandle a(Function0 function0) {
            return this.f6629d.w(function0);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof LifecycleRetainedValuesStoreOwner.FrameEndScheduler) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(1, this.f6629d, androidx.compose.runtime.d.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final c1.a a(androidx.compose.ui.node.f fVar) {
        return new o2.x0(fVar);
    }

    public static final Composition b(AndroidComposeView androidComposeView, androidx.compose.runtime.d dVar, Function2 function2) {
        if (r1.b() && androidComposeView.getTag(R.id.inspection_slot_table_set) == null) {
            androidComposeView.setTag(R.id.inspection_slot_table_set, Collections.newSetFromMap(new WeakHashMap()));
        }
        Object tag = androidComposeView.getView().getTag(R.id.wrapped_composition_tag);
        y2 y2Var = tag instanceof y2 ? (y2) tag : null;
        if (y2Var == null) {
            y2Var = new y2(androidComposeView, c1.z.a(new o2.x0(androidComposeView.getRoot()), dVar));
            androidComposeView.getView().setTag(R.id.wrapped_composition_tag, y2Var);
        }
        y2Var.d(function2);
        if (!Intrinsics.d(androidComposeView.getCoroutineContext(), dVar.k())) {
            androidComposeView.setCoroutineContext(dVar.k());
        }
        androidComposeView.setFrameEndScheduler$ui(new a(dVar));
        return y2Var;
    }

    public static final Composition c(androidx.compose.ui.platform.a aVar, androidx.compose.runtime.d dVar, Function2 function2) {
        k1.f6817a.b();
        AndroidComposeView androidComposeView = null;
        if (aVar.getChildCount() > 0) {
            View childAt = aVar.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
        } else {
            aVar.removeAllViews();
        }
        if (androidComposeView == null) {
            androidComposeView = new AndroidComposeView(aVar.getContext(), dVar.k());
            aVar.addView(androidComposeView.getView(), f6628a);
        }
        return b(androidComposeView, dVar, function2);
    }
}
