package tm2;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d extends ViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final DateTime f148981d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final k f148982e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SchedulerProvider f148983i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MutableLiveData f148984v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final DisposableContainer f148985w;

        public a(DateTime dateTime, k kVar, SchedulerProvider schedulerProvider) {
            dateTime.getClass();
            kVar.getClass();
            schedulerProvider.getClass();
            this.f148981d = dateTime;
            this.f148982e = kVar;
            this.f148983i = schedulerProvider;
            this.f148984v = new MutableLiveData();
            DisposableContainer disposableContainerE = iw.g.e(this);
            this.f148985w = disposableContainerE;
            uf.h hVarP1 = kVar.h(dateTime).p1(schedulerProvider.a());
            final Function1 function1 = new Function1() { // from class: tm2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.a.A6(this.f148979d, (a) obj);
                }
            };
            Disposable disposableL1 = hVarP1.l1(new Consumer() { // from class: tm2.c
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    d.a.B6(function1, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, disposableContainerE);
        }

        public static Unit A6(a aVar, tm2.a aVar2) {
            aVar.z6().postValue(aVar2);
            return Unit.f73266a;
        }

        public static void B6(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // tm2.d
        /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
        public MutableLiveData z6() {
            return this.f148984v;
        }
    }

    public abstract LiveData z6();
}
