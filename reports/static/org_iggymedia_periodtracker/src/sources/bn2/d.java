package bn2;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.WearDaySpecificationPresentationCase;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DateTime f24186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f24187e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WearDaySpecificationPresentationCase f24188i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DisposableContainer f24189v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableLiveData f24190w;

    public d(DateTime dateTime, SchedulerProvider schedulerProvider, WearDaySpecificationPresentationCase wearDaySpecificationPresentationCase) {
        dateTime.getClass();
        schedulerProvider.getClass();
        wearDaySpecificationPresentationCase.getClass();
        this.f24186d = dateTime;
        this.f24187e = schedulerProvider;
        this.f24188i = wearDaySpecificationPresentationCase;
        DisposableContainer disposableContainerE = iw.g.e(this);
        this.f24189v = disposableContainerE;
        this.f24190w = new MutableLiveData();
        uf.h hVarL = wearDaySpecificationPresentationCase.a(dateTime).p1(schedulerProvider.a()).L();
        final Function1 function1 = new Function1() { // from class: bn2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.A6(this.f24184d, (dn2.c) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: bn2.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.B6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, disposableContainerE);
    }

    public static Unit A6(d dVar, dn2.c cVar) {
        dVar.z6().postValue(cVar);
        return Unit.f73266a;
    }

    public static void B6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // bn2.a
    /* JADX INFO: renamed from: C6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.f24190w;
    }
}
