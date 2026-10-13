package androidx.fragment.app;

import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f9503d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t tVar) {
            super(0);
            this.f9503d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelProvider.Factory invoke() {
            return this.f9503d.getDefaultViewModelProviderFactory();
        }
    }

    public static final Lazy b(t tVar, KClass kClass, Function0 function0, Function0 function1, Function0 function2) {
        if (function2 == null) {
            function2 = new a(tVar);
        }
        return new ViewModelLazy(kClass, function0, function2, function1);
    }

    public static final ViewModelStoreOwner c(Lazy lazy) {
        return (ViewModelStoreOwner) lazy.getValue();
    }
}
