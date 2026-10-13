package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import hl.u;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kk.c0;
import kk.g;
import kk.l0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001'B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\bH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0014\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0018\u0010#\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b$\u0010\u0016J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\bø\u0001\u0000¢\u0006\u0004\b&\u0010\u0016R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("}, d2 = {"Lapp/rive/core/StateMachineSettlingStore;", "", "reserveNextRequestID", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "_acceptedSettlements", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lapp/rive/core/StateMachineHandle;", "acceptedSettlements", "Lkotlinx/coroutines/flow/SharedFlow;", "getAcceptedSettlements", "()Lkotlinx/coroutines/flow/SharedFlow;", "lock", "slots", "", "Lapp/rive/core/StateMachineSettlingStore$Slot;", "clear", "", "register", "stateMachineHandle", "register-AkTCgDQ", "(J)V", "requireSlot", "requireSlot-AkTCgDQ", "(J)Lapp/rive/core/StateMachineSettlingStore$Slot;", "settle", "requestID", "settle-S2xOzgc", "(JJ)V", "settled", "Lkotlinx/coroutines/flow/StateFlow;", "", "settled-AkTCgDQ", "(J)Lkotlinx/coroutines/flow/StateFlow;", "unregister", "unregister-AkTCgDQ", "unsettle", "unsettle-AkTCgDQ", "Slot", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StateMachineSettlingStore {
    public static final int $stable = 8;

    @NotNull
    private final MutableSharedFlow<StateMachineHandle> _acceptedSettlements;

    @NotNull
    private final SharedFlow<StateMachineHandle> acceptedSettlements;

    @NotNull
    private final Object lock;

    @NotNull
    private final Function0<Long> reserveNextRequestID;

    @NotNull
    private final Map<StateMachineHandle, Slot> slots;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0004R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lapp/rive/core/StateMachineSettlingStore$Slot;", "", "requestIDBoundary", "", "(J)V", "mutableSettled", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "getMutableSettled", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "getRequestIDBoundary", "()J", "setRequestIDBoundary", "settled", "Lkotlinx/coroutines/flow/StateFlow;", "getSettled", "()Lkotlinx/coroutines/flow/StateFlow;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Slot {

        @NotNull
        private final MutableStateFlow<Boolean> mutableSettled;
        private long requestIDBoundary;

        @NotNull
        private final StateFlow<Boolean> settled;

        public Slot(long j14) {
            this.requestIDBoundary = j14;
            MutableStateFlow<Boolean> mutableStateFlowA = l0.a(Boolean.FALSE);
            this.mutableSettled = mutableStateFlowA;
            this.settled = g.c(mutableStateFlowA);
        }

        @NotNull
        public final MutableStateFlow<Boolean> getMutableSettled() {
            return this.mutableSettled;
        }

        public final long getRequestIDBoundary() {
            return this.requestIDBoundary;
        }

        @NotNull
        public final StateFlow<Boolean> getSettled() {
            return this.settled;
        }

        public final void setRequestIDBoundary(long j14) {
            this.requestIDBoundary = j14;
        }
    }

    public StateMachineSettlingStore(@NotNull Function0<Long> function0) {
        function0.getClass();
        this.reserveNextRequestID = function0;
        this.lock = new Object();
        this.slots = new LinkedHashMap();
        MutableSharedFlow<StateMachineHandle> mutableSharedFlowA = c0.a(0, 32, jk.a.DROP_OLDEST);
        this._acceptedSettlements = mutableSharedFlowA;
        this.acceptedSettlements = mutableSharedFlowA;
    }

    /* JADX INFO: renamed from: requireSlot-AkTCgDQ, reason: not valid java name */
    private final Slot m417requireSlotAkTCgDQ(long stateMachineHandle) {
        Slot slot = this.slots.get(StateMachineHandle.m410boximpl(stateMachineHandle));
        if (slot != null) {
            return slot;
        }
        u.a("No settled state is registered for ", StateMachineHandle.m415toStringimpl(stateMachineHandle));
        return null;
    }

    public final void clear() {
        synchronized (this.lock) {
            try {
                Iterator<T> it = this.slots.values().iterator();
                while (it.hasNext()) {
                    ((Slot) it.next()).getMutableSettled().setValue(Boolean.TRUE);
                }
                this.slots.clear();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @NotNull
    public final SharedFlow<StateMachineHandle> getAcceptedSettlements() {
        return this.acceptedSettlements;
    }

    /* JADX INFO: renamed from: register-AkTCgDQ, reason: not valid java name */
    public final void m418registerAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            if (this.slots.containsKey(StateMachineHandle.m410boximpl(stateMachineHandle))) {
                throw new IllegalStateException(("Settled state is already registered for " + StateMachineHandle.m415toStringimpl(stateMachineHandle)).toString());
            }
            this.slots.put(StateMachineHandle.m410boximpl(stateMachineHandle), new Slot(((Number) this.reserveNextRequestID.invoke()).longValue()));
            Unit unit = Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: settle-S2xOzgc, reason: not valid java name */
    public final void m419settleS2xOzgc(long requestID, long stateMachineHandle) {
        synchronized (this.lock) {
            try {
                Slot slot = this.slots.get(StateMachineHandle.m410boximpl(stateMachineHandle));
                if (slot == null) {
                    return;
                }
                if (requestID > slot.getRequestIDBoundary() && !((Boolean) slot.getMutableSettled().getValue()).booleanValue()) {
                    slot.getMutableSettled().setValue(Boolean.TRUE);
                    this._acceptedSettlements.j(StateMachineHandle.m410boximpl(stateMachineHandle));
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @NotNull
    /* JADX INFO: renamed from: settled-AkTCgDQ, reason: not valid java name */
    public final StateFlow<Boolean> m420settledAkTCgDQ(long stateMachineHandle) {
        StateFlow<Boolean> settled;
        synchronized (this.lock) {
            settled = m417requireSlotAkTCgDQ(stateMachineHandle).getSettled();
        }
        return settled;
    }

    /* JADX INFO: renamed from: unregister-AkTCgDQ, reason: not valid java name */
    public final void m421unregisterAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            try {
                Slot slot = this.slots.get(StateMachineHandle.m410boximpl(stateMachineHandle));
                MutableStateFlow<Boolean> mutableSettled = slot != null ? slot.getMutableSettled() : null;
                if (mutableSettled != null) {
                    mutableSettled.setValue(Boolean.TRUE);
                }
                this.slots.remove(StateMachineHandle.m410boximpl(stateMachineHandle));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: unsettle-AkTCgDQ, reason: not valid java name */
    public final void m422unsettleAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            Slot slotM417requireSlotAkTCgDQ = m417requireSlotAkTCgDQ(stateMachineHandle);
            slotM417requireSlotAkTCgDQ.setRequestIDBoundary(((Number) this.reserveNextRequestID.invoke()).longValue());
            slotM417requireSlotAkTCgDQ.getMutableSettled().setValue(Boolean.FALSE);
            Unit unit = Unit.f73266a;
        }
    }
}
