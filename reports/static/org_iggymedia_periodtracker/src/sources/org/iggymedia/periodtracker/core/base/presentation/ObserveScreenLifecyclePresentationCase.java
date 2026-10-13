package org.iggymedia.periodtracker.core.base.presentation;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import ex.b;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.presentation.ObserveScreenLifecyclePresentationCase;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/presentation/ObserveScreenLifecyclePresentationCase;", "", "Luf/h;", "Lex/b;", "getLifecycle", "()Luf/h;", "lifecycle", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ObserveScreenLifecyclePresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ObserveScreenLifecyclePresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LifecycleOwner f89495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f89496b;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.presentation.ObserveScreenLifecyclePresentationCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2264a implements DefaultLifecycleObserver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ObservableEmitter f89497d;

            public C2264a(ObservableEmitter observableEmitter) {
                this.f89497d = observableEmitter;
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
                super.onCreate(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
                super.onDestroy(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onPause(LifecycleOwner lifecycleOwner) {
                lifecycleOwner.getClass();
                if (this.f89497d.isDisposed()) {
                    return;
                }
                this.f89497d.onNext(b.PAUSE);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(LifecycleOwner lifecycleOwner) {
                lifecycleOwner.getClass();
                if (this.f89497d.isDisposed()) {
                    return;
                }
                this.f89497d.onNext(b.RESUME);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
                super.onStart(lifecycleOwner);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onStop(LifecycleOwner lifecycleOwner) {
                lifecycleOwner.getClass();
                if (this.f89497d.isDisposed()) {
                    return;
                }
                this.f89497d.onNext(b.STOP);
            }
        }

        public a(LifecycleOwner lifecycleOwner, SchedulerProvider schedulerProvider) {
            lifecycleOwner.getClass();
            schedulerProvider.getClass();
            this.f89495a = lifecycleOwner;
            this.f89496b = schedulerProvider;
        }

        public static void b(final a aVar, ObservableEmitter observableEmitter) {
            observableEmitter.getClass();
            final C2264a c2264a = new C2264a(observableEmitter);
            aVar.f89495a.getLifecycle().addObserver(c2264a);
            observableEmitter.b(new Cancellable() { // from class: ax.b
                @Override // io.reactivex.functions.Cancellable
                public final void cancel() {
                    ObserveScreenLifecyclePresentationCase.a.c(this.f20989a, c2264a);
                }
            });
        }

        public static final void c(a aVar, C2264a c2264a) {
            aVar.f89495a.getLifecycle().removeObserver(c2264a);
        }

        @Override // org.iggymedia.periodtracker.core.base.presentation.ObserveScreenLifecyclePresentationCase
        public h getLifecycle() {
            h hVarP1 = h.F(new ObservableOnSubscribe() { // from class: ax.a
                @Override // io.reactivex.ObservableOnSubscribe
                public final void a(ObservableEmitter observableEmitter) {
                    ObserveScreenLifecyclePresentationCase.a.b(this.f20988a, observableEmitter);
                }
            }).p1(this.f89496b.c());
            hVarP1.getClass();
            return hVarP1;
        }
    }

    h getLifecycle();
}
