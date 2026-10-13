package org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper;", "", "T", "a", "b", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/model/FlowWithInitialValueWrapper$b;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FlowWithInitialValueWrapper<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowWithInitialValueWrapper {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f90282b = q00.b.f131713c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q00.b f90283a;

        public a(q00.b bVar) {
            bVar.getClass();
            this.f90283a = bVar;
        }

        public final q00.b a() {
            return this.f90283a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowWithInitialValueWrapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StateFlow f90284a;

        public b(StateFlow stateFlow) {
            stateFlow.getClass();
            this.f90284a = stateFlow;
        }

        public final StateFlow a() {
            return this.f90284a;
        }
    }
}
