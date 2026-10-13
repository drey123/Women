package org.iggymedia.periodtracker.feature.periodcalendar.presentation;

import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import t60.r;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsStableStatePresentationCase;", "", "Luf/h;", "Lt60/r;", "a", "()Luf/h;", "estimationUpdateState", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenEstimationsStableStatePresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenEstimationsStableStatePresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsStateProvider f116051a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NetworkInfoProvider f116052b;

        public a(EstimationsStateProvider estimationsStateProvider, NetworkInfoProvider networkInfoProvider) {
            estimationsStateProvider.getClass();
            networkInfoProvider.getClass();
            this.f116051a = estimationsStateProvider;
            this.f116052b = networkInfoProvider;
        }

        public static r b(Function1 function1, Object obj) {
            obj.getClass();
            return (r) function1.invoke(obj);
        }

        public static r c(a aVar, Boolean bool) {
            bool.getClass();
            if (bool.booleanValue()) {
                return r.UPDATED;
            }
            return !aVar.f116052b.a() ? r.NO_INTERNET : r.FAILED;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase
        public h a() {
            return d();
        }

        public final h d() {
            h hVarG = this.f116051a.g();
            final Function1 function1 = new Function1() { // from class: on2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenEstimationsStableStatePresentationCase.a.c(this.f87302d, (Boolean) obj);
                }
            };
            h hVarD0 = hVarG.D0(new Function() { // from class: on2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenEstimationsStableStatePresentationCase.a.b(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }
    }

    h a();
}
