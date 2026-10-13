package org.iggymedia.periodtracker.feature.periodcalendar.presentation;

import io.reactivex.ObservableSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase;
import qk.p;
import t60.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStateForAnimationPresentationCase;", "", "Lkotlinx/coroutines/flow/Flow;", "Lt60/r;", "a", "()Lkotlinx/coroutines/flow/Flow;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenEstimationsUpdateStateForAnimationPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenEstimationsUpdateStateForAnimationPresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenEstimationsUpdateStatePresentationCase f116053a;

        public a(ListenEstimationsUpdateStatePresentationCase listenEstimationsUpdateStatePresentationCase) {
            listenEstimationsUpdateStatePresentationCase.getClass();
            this.f116053a = listenEstimationsUpdateStatePresentationCase;
        }

        public static ObservableSource b(Function2 function2, r rVar, Pair pair) {
            pair.getClass();
            Object obj = (r) pair.getFirst();
            r rVar2 = (r) pair.getSecond();
            return ((Boolean) function2.invoke(obj, rVar2)).booleanValue() ? h.t0(rVar, rVar2) : h.B0(rVar2);
        }

        public static ObservableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (ObservableSource) function1.invoke(obj);
        }

        public static boolean d(r rVar, r rVar2) {
            rVar2.getClass();
            if (rVar2 == r.UPDATED) {
                return rVar == r.FAILED || rVar == r.NO_INTERNET;
            }
            return false;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsUpdateStateForAnimationPresentationCase
        public Flow a() {
            return p.b(e(this.f116053a.a(), r.RUNNING, new Function2() { // from class: on2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Boolean.valueOf(ListenEstimationsUpdateStateForAnimationPresentationCase.a.d((r) obj, (r) obj2));
                }
            }));
        }

        public final h e(h hVar, final r rVar, final Function2 function2) {
            h hVarL0 = rv.a.l0(hVar);
            final Function1 function1 = new Function1() { // from class: on2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenEstimationsUpdateStateForAnimationPresentationCase.a.b(function2, rVar, (Pair) obj);
                }
            };
            h hVarH0 = hVarL0.h0(new Function() { // from class: on2.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenEstimationsUpdateStateForAnimationPresentationCase.a.c(function1, obj);
                }
            });
            hVarH0.getClass();
            return hVarH0;
        }
    }

    Flow a();
}
