package org.iggymedia.periodtracker.feature.periodcalendar.presentation;

import io.reactivex.ObservableSource;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStatePresentationCase;
import pg.g;
import t60.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase;", "", "Luf/h;", "Lt60/r;", "a", "()Luf/h;", "estimationUpdateState", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenEstimationsUpdateStatePresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenEstimationsUpdateStatePresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsStateProvider f116054a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkInfoProvider f116055b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f116056c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStatePresentationCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3687a implements BiFunction {
            public C3687a() {
            }

            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                obj.getClass();
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (((EstimationsStateProvider.c) obj2).g()) {
                    return r.RUNNING;
                }
                if (zBooleanValue) {
                    return r.UPDATED;
                }
                return a.this.f116055b.a() ? r.FAILED : r.NO_INTERNET;
            }
        }

        public a(EstimationsStateProvider estimationsStateProvider, NetworkInfoProvider networkInfoProvider, SchedulerProvider schedulerProvider) {
            estimationsStateProvider.getClass();
            networkInfoProvider.getClass();
            schedulerProvider.getClass();
            this.f116054a = estimationsStateProvider;
            this.f116055b = networkInfoProvider;
            this.f116056c = schedulerProvider;
        }

        public static r b(Pair pair) {
            pair.getClass();
            return (r) pair.getSecond();
        }

        public static ObservableSource c(a aVar, Pair pair) {
            pair.getClass();
            r rVar = (r) pair.getFirst();
            r rVar2 = (r) pair.getSecond();
            r rVar3 = r.RUNNING;
            if (rVar != rVar3 || rVar2 == rVar3) {
                return h.a0();
            }
            return h.I1(150L, TimeUnit.MILLISECONDS, aVar.f116056c.b());
        }

        public static r d(Function1 function1, Object obj) {
            obj.getClass();
            return (r) function1.invoke(obj);
        }

        public static ObservableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStatePresentationCase
        public h a() {
            return g();
        }

        public final h g() {
            g gVar = g.f129906a;
            h hVarO = h.o(this.f116054a.g(), this.f116054a.f(), new C3687a());
            hVarO.getClass();
            return h(hVarO);
        }

        public final h h(h hVar) {
            h hVarL = hVar.L();
            hVarL.getClass();
            h hVarL0 = rv.a.l0(hVarL);
            final Function1 function1 = new Function1() { // from class: on2.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenEstimationsUpdateStatePresentationCase.a.c(this.f87307d, (Pair) obj);
                }
            };
            h hVarH = hVarL0.H(new Function() { // from class: on2.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenEstimationsUpdateStatePresentationCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: on2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenEstimationsUpdateStatePresentationCase.a.b((Pair) obj);
                }
            };
            h hVarD0 = hVarH.D0(new Function() { // from class: on2.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenEstimationsUpdateStatePresentationCase.a.d(function2, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    h a();
}
