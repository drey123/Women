package iw;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements DefaultLifecycleObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ yf.a f66417d;

        public a(yf.a aVar) {
            this.f66417d = aVar;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            this.f66417d.dispose();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public static Unit a(LifecycleOwner lifecycleOwner, yf.a aVar) {
        aVar.getClass();
        lifecycleOwner.getLifecycle().addObserver(new a(aVar));
        return Unit.f73266a;
    }

    public static Unit c(CoroutineScope coroutineScope, final yf.a aVar) {
        Job job;
        aVar.getClass();
        if (!kotlinx.coroutines.d.h(coroutineScope) || (job = (Job) coroutineScope.getCoroutineContext().get(Job.INSTANCE)) == null) {
            aVar.dispose();
        } else {
            job.H(new Function1() { // from class: iw.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.g(aVar, (Throwable) obj);
                }
            });
        }
        return Unit.f73266a;
    }

    public static final DisposableContainer d(final LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        return new c(new Function1() { // from class: iw.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.a(lifecycleOwner, (yf.a) obj);
            }
        });
    }

    public static final DisposableContainer e(ViewModel viewModel) {
        viewModel.getClass();
        return f(ViewModelKt.getViewModelScope(viewModel));
    }

    public static final DisposableContainer f(final CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        return new c(new Function1() { // from class: iw.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c(coroutineScope, (yf.a) obj);
            }
        });
    }

    public static final Unit g(yf.a aVar, Throwable th4) {
        aVar.dispose();
        return Unit.f73266a;
    }
}
