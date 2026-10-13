package org.iggymedia.periodtracker.core.work;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.work.n0;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.ObservableSource;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.work.WorkManagerReporter;
import uf.j;
import zq1.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\nJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/WorkManagerReporter;", "", "", "tag", "Luf/h;", "", "Landroidx/work/m0;", "b", "(Ljava/lang/String;)Luf/h;", "uniqueWorkName", "a", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkManagerReporter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkManagerReporter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final h f103766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SchedulerProvider f103767b;

        public a(h hVar, SchedulerProvider schedulerProvider) {
            hVar.getClass();
            schedulerProvider.getClass();
            this.f103766a = hVar;
            this.f103767b = schedulerProvider;
        }

        public static LiveData f(String str, n0 n0Var) {
            n0Var.getClass();
            return n0Var.q(str);
        }

        public static ObservableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static LiveData h(String str, n0 n0Var) {
            n0Var.getClass();
            return n0Var.n(str);
        }

        public static ObservableSource i(a aVar, Function1 function1, n0 n0Var) {
            n0Var.getClass();
            return aVar.k(n0Var, function1);
        }

        public static void j(Function1 function1, n0 n0Var, final a aVar, final ObservableEmitter observableEmitter) {
            observableEmitter.getClass();
            final LiveData liveData = (LiveData) function1.invoke(n0Var);
            final Observer observer = new Observer() { // from class: zq1.g0
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    WorkManagerReporter.a.l(observableEmitter, (List) obj);
                }
            };
            liveData.observeForever(observer);
            observableEmitter.b(new Cancellable() { // from class: zq1.h0
                @Override // io.reactivex.functions.Cancellable
                public final void cancel() {
                    WorkManagerReporter.a.m(this.f175845a, liveData, observer);
                }
            });
        }

        public static final void l(ObservableEmitter observableEmitter, List list) {
            list.getClass();
            observableEmitter.onNext(list);
        }

        public static final void m(a aVar, final LiveData liveData, final Observer observer) {
            aVar.f103767b.c().d(new Runnable() { // from class: zq1.i0
                @Override // java.lang.Runnable
                public final void run() {
                    WorkManagerReporter.a.n(liveData, observer);
                }
            });
        }

        public static final void n(LiveData liveData, Observer observer) {
            liveData.removeObserver(observer);
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkManagerReporter
        public uf.h a(final String str) {
            str.getClass();
            return o(new Function1() { // from class: zq1.c0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WorkManagerReporter.a.f(str, (n0) obj);
                }
            });
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkManagerReporter
        public uf.h b(final String str) {
            str.getClass();
            return o(new Function1() { // from class: zq1.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WorkManagerReporter.a.h(str, (n0) obj);
                }
            });
        }

        public final uf.h k(final n0 n0Var, final Function1 function1) {
            uf.h hVarK0 = uf.h.F(new ObservableOnSubscribe() { // from class: zq1.f0
                @Override // io.reactivex.ObservableOnSubscribe
                public final void a(ObservableEmitter observableEmitter) {
                    WorkManagerReporter.a.j(function1, n0Var, this, observableEmitter);
                }
            }).p1(this.f103767b.c()).K0(this.f103767b.a());
            hVarK0.getClass();
            return hVarK0;
        }

        public final uf.h o(final Function1 function1) {
            j jVarE = this.f103766a.e();
            final Function1 function2 = new Function1() { // from class: zq1.d0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WorkManagerReporter.a.i(this.f175832d, function1, (n0) obj);
                }
            };
            uf.h hVarZ = jVarE.z(new Function() { // from class: zq1.e0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WorkManagerReporter.a.g(function2, obj);
                }
            });
            hVarZ.getClass();
            return hVarZ;
        }
    }

    uf.h a(String uniqueWorkName);

    uf.h b(String tag);
}
