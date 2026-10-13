package androidx.activity;

import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends q0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f3010d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, Function1 function1) {
            super(z14);
            this.f3010d = function1;
        }

        @Override // androidx.activity.q0
        public void g() {
            this.f3010d.invoke(this);
        }
    }

    public static final q0 a(v0 v0Var, LifecycleOwner lifecycleOwner, boolean z14, Function1 function1) {
        v0Var.getClass();
        function1.getClass();
        a aVar = new a(z14, function1);
        if (lifecycleOwner != null) {
            v0Var.g(lifecycleOwner, aVar);
            return aVar;
        }
        v0Var.f(aVar);
        return aVar;
    }

    public static /* synthetic */ q0 b(v0 v0Var, LifecycleOwner lifecycleOwner, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            lifecycleOwner = null;
        }
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        return a(v0Var, lifecycleOwner, z14, function1);
    }
}
