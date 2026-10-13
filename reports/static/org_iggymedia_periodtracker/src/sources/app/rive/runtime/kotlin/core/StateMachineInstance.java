package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.errors.RiveEventException;
import app.rive.runtime.kotlin.core.errors.StateMachineInputException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.o0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u0015H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020!H\u0002J\u0019\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020-H\u0082 J\u0011\u00105\u001a\u0002062\u0006\u00103\u001a\u00020\u0004H\u0096 J\u0011\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0011\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0011\u0010:\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u0004H\u0082 J)\u0010;\u001a\u00020+2\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010?\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010@\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J)\u0010A\u001a\u00020+2\u0006\u00108\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-H\u0082 J\u0019\u0010B\u001a\u00020C2\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0011\u0010E\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u0019\u0010F\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0019\u0010G\u001a\u0002062\u0006\u00108\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004H\u0082 J\u0019\u0010I\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u000eH\u0082 J\u0011\u0010J\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u0004H\u0082 J\u000e\u0010K\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u00152\u0006\u0010D\u001a\u00020\u000eJ\u000e\u0010/\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0012J\u001e\u0010L\u001a\u00020+2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010M\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010N\u001a\u0002062\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u001e\u0010O\u001a\u00020+2\u0006\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020-J\u000e\u0010P\u001a\u00020$2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020!2\u0006\u0010D\u001a\u00020\u000eR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\fR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\t8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\fR\u0011\u0010\u0017\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0010R\u0014\u0010\u001e\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0010R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\t8F¢\u0006\u0006\u001a\u0004\b\"\u0010\fR(\u0010%\u001a\u0004\u0018\u00010$2\b\u0010#\u001a\u0004\u0018\u00010$@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006T"}, d2 = {"Lapp/rive/runtime/kotlin/core/StateMachineInstance;", "Lapp/rive/runtime/kotlin/core/PlayableInstance;", "Lapp/rive/runtime/kotlin/core/NativeObject;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "eventsReported", "", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "getEventsReported", "()Ljava/util/List;", "inputCount", "", "getInputCount", "()I", "inputNames", "", "getInputNames", "inputs", "Lapp/rive/runtime/kotlin/core/SMIInput;", "getInputs", "layerCount", "getLayerCount", "name", "getName", "()Ljava/lang/String;", "reportedEventCount", "getReportedEventCount", "stateChangedCount", "getStateChangedCount", "statesChanged", "Lapp/rive/runtime/kotlin/core/LayerState;", "getStatesChanged", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "viewModelInstance", "getViewModelInstance", "()Lapp/rive/runtime/kotlin/core/ViewModelInstance;", "setViewModelInstance", "(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V", "advance", "", "elapsed", "", "convertInput", "input", "convertLayerState", "state", "cppAdvance", "pointer", "elapsedTime", "cppDelete", "", "cppInputCount", "cppPointer", "cppLayerCount", "cppName", "cppPointerDown", "pointerID", "x", "y", "cppPointerExit", "cppPointerMove", "cppPointerUp", "cppReportedEventAt", "Lapp/rive/runtime/kotlin/core/RiveEventReport;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "cppReportedEventCount", "cppSMIInputByIndex", "cppSetViewModelInstance", "viewModel", "cppStateChangedByIndex", "cppStateChangedCount", "eventAt", "pointerDown", "pointerExit", "pointerMove", "pointerUp", "receiveViewModelInstance", "transfer", "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;", "stateChanged", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class StateMachineInstance extends NativeObject implements PlayableInstance {
    public static final int $stable = 8;

    @NotNull
    private final ReentrantLock fileLock;

    @Nullable
    private ViewModelInstance viewModelInstance;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StateMachineInstance(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14);
        reentrantLock.getClass();
        this.fileLock = reentrantLock;
    }

    private final SMIInput convertInput(SMIInput input) throws StateMachineInputException {
        if (input.isBoolean()) {
            return new SMIBoolean(input.getCppPointer(), this.fileLock);
        }
        if (input.isTrigger()) {
            return new SMITrigger(input.getCppPointer(), this.fileLock);
        }
        if (input.isNumber()) {
            return new SMINumber(input.getCppPointer(), this.fileLock);
        }
        throw new StateMachineInputException("Unknown State Machine Input Instance for " + input.getName() + ".");
    }

    private final LayerState convertLayerState(LayerState state) throws StateMachineInputException {
        if (state.isAnimationState()) {
            return new AnimationState(state.getCppPointer());
        }
        if (state.isAnyState()) {
            return new AnyState(state.getCppPointer());
        }
        if (state.isEntryState()) {
            return new EntryState(state.getCppPointer());
        }
        if (state.isExitState()) {
            return new ExitState(state.getCppPointer());
        }
        if (state.isBlendState()) {
            return new BlendState(state.getCppPointer());
        }
        throw new StateMachineInputException("Unknown Layer State for " + state + ".");
    }

    private final native boolean cppAdvance(long pointer, float elapsedTime);

    private final native int cppInputCount(long cppPointer);

    private final native int cppLayerCount(long cppPointer);

    private final native String cppName(long cppPointer);

    private final native boolean cppPointerDown(long cppPointer, int pointerID, float x14, float y14);

    private final native void cppPointerExit(long cppPointer, int pointerID, float x14, float y14);

    private final native void cppPointerMove(long cppPointer, int pointerID, float x14, float y14);

    private final native boolean cppPointerUp(long cppPointer, int pointerID, float x14, float y14);

    private final native RiveEventReport cppReportedEventAt(long cppPointer, int index);

    private final native int cppReportedEventCount(long cppPointer);

    private final native long cppSMIInputByIndex(long cppPointer, int index);

    private final native void cppSetViewModelInstance(long cppPointer, long viewModel);

    private final native long cppStateChangedByIndex(long cppPointer, int index);

    private final native int cppStateChangedCount(long cppPointer);

    private final int getReportedEventCount() {
        return cppReportedEventCount(getCppPointer());
    }

    private final int getStateChangedCount() {
        return cppStateChangedCount(getCppPointer());
    }

    public final boolean advance(float elapsed) {
        boolean zCppAdvance;
        synchronized (this.fileLock) {
            zCppAdvance = cppAdvance(getCppPointer(), elapsed);
        }
        return zCppAdvance;
    }

    @Override // app.rive.runtime.kotlin.core.NativeObject
    public native void cppDelete(long pointer);

    @NotNull
    public final RiveEvent eventAt(int index) {
        RiveEvent event;
        synchronized (this.fileLock) {
            RiveEventReport riveEventReportCppReportedEventAt = cppReportedEventAt(getCppPointer(), index);
            if (riveEventReportCppReportedEventAt.getUnsafeCppPointer() == 0) {
                throw new RiveEventException("No Rive Event found at index " + index + ".");
            }
            event = riveEventReportCppReportedEventAt.getEvent();
        }
        return event;
    }

    @NotNull
    public final List<RiveEvent> getEventsReported() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeC = f.C(0, getReportedEventCount());
            arrayList = new ArrayList(x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                arrayList.add(eventAt(((o0) it).nextInt()));
            }
        }
        return arrayList;
    }

    public final int getInputCount() {
        int iCppInputCount;
        synchronized (this.fileLock) {
            iCppInputCount = cppInputCount(getCppPointer());
        }
        return iCppInputCount;
    }

    @NotNull
    public final List<String> getInputNames() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeC = f.C(0, getInputCount());
            arrayList = new ArrayList(x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                arrayList.add(input(((o0) it).nextInt()).getName());
            }
        }
        return arrayList;
    }

    @NotNull
    public final List<SMIInput> getInputs() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeC = f.C(0, getInputCount());
            arrayList = new ArrayList(x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                arrayList.add(input(((o0) it).nextInt()));
            }
        }
        return arrayList;
    }

    public final int getLayerCount() {
        return cppLayerCount(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.PlayableInstance
    @NotNull
    public String getName() {
        return cppName(getCppPointer());
    }

    @NotNull
    public final List<LayerState> getStatesChanged() {
        ArrayList arrayList;
        synchronized (this.fileLock) {
            IntRange intRangeC = f.C(0, getStateChangedCount());
            arrayList = new ArrayList(x.z(intRangeC, 10));
            Iterator it = intRangeC.iterator();
            while (it.hasNext()) {
                arrayList.add(stateChanged(((o0) it).nextInt()));
            }
        }
        return arrayList;
    }

    @Nullable
    public final ViewModelInstance getViewModelInstance() {
        return this.viewModelInstance;
    }

    @NotNull
    public final SMIInput input(@NotNull String name) {
        SMIInput sMIInputInput;
        name.getClass();
        synchronized (this.fileLock) {
            int inputCount = getInputCount();
            for (int i14 = 0; i14 < inputCount; i14++) {
                sMIInputInput = input(i14);
                if (!Intrinsics.d(sMIInputInput.getName(), name)) {
                }
            }
            throw new StateMachineInputException("No StateMachineInput found with name " + name + ".");
        }
        return sMIInputInput;
    }

    public final boolean pointerDown(int pointerID, float x14, float y14) {
        boolean zCppPointerDown;
        synchronized (this.fileLock) {
            zCppPointerDown = cppPointerDown(getCppPointer(), pointerID, x14, y14);
        }
        return zCppPointerDown;
    }

    public final void pointerExit(int pointerID, float x14, float y14) {
        synchronized (this.fileLock) {
            cppPointerExit(getCppPointer(), pointerID, x14, y14);
            Unit unit = Unit.f73266a;
        }
    }

    public final void pointerMove(int pointerID, float x14, float y14) {
        synchronized (this.fileLock) {
            cppPointerMove(getCppPointer(), pointerID, x14, y14);
            Unit unit = Unit.f73266a;
        }
    }

    public final boolean pointerUp(int pointerID, float x14, float y14) {
        boolean zCppPointerUp;
        synchronized (this.fileLock) {
            zCppPointerUp = cppPointerUp(getCppPointer(), pointerID, x14, y14);
        }
        return zCppPointerUp;
    }

    @NotNull
    public final ViewModelInstance receiveViewModelInstance(@NotNull ViewModelInstance.Transfer transfer) {
        transfer.getClass();
        ViewModelInstance viewModelInstanceEnd$kotlin_release = transfer.end$kotlin_release();
        getDependencies().add(viewModelInstanceEnd$kotlin_release);
        setViewModelInstance(viewModelInstanceEnd$kotlin_release);
        return viewModelInstanceEnd$kotlin_release;
    }

    public final void setViewModelInstance(@Nullable ViewModelInstance viewModelInstance) {
        if (viewModelInstance != null) {
            viewModelInstance.updateFileLock$kotlin_release(this.fileLock);
        }
        synchronized (this.fileLock) {
            if (viewModelInstance != null) {
                try {
                    cppSetViewModelInstance(getCppPointer(), viewModelInstance.getCppPointer());
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            this.viewModelInstance = viewModelInstance;
            Unit unit = Unit.f73266a;
        }
    }

    @NotNull
    public final LayerState stateChanged(int index) {
        LayerState layerStateConvertLayerState;
        synchronized (this.fileLock) {
            long jCppStateChangedByIndex = cppStateChangedByIndex(getCppPointer(), index);
            if (jCppStateChangedByIndex == 0) {
                throw new StateMachineInputException("No LayerState found at index " + index + ".");
            }
            layerStateConvertLayerState = convertLayerState(new LayerState(jCppStateChangedByIndex));
        }
        return layerStateConvertLayerState;
    }

    @NotNull
    public final SMIInput input(int index) {
        SMIInput sMIInputConvertInput;
        synchronized (this.fileLock) {
            long jCppSMIInputByIndex = cppSMIInputByIndex(getCppPointer(), index);
            if (jCppSMIInputByIndex == 0) {
                throw new StateMachineInputException("No StateMachineInput found at index " + index + ".");
            }
            sMIInputConvertInput = convertInput(new SMIInput(jCppSMIInputByIndex, this.fileLock));
        }
        return sMIInputConvertInput;
    }
}
