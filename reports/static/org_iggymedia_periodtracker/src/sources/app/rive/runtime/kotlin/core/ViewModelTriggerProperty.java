package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.inappmessages.domain.work.LoadInAppMessagesWorker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0082 J\b\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0006\u0010\u000e\u001a\u00020\t¨\u0006\u0010"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppTrigger", "", "cppPointer", "nativeGetValue", "nativeSetValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, LoadInAppMessagesWorker.f93104j, "TriggerUnit", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelTriggerProperty extends ViewModelProperty<TriggerUnit> {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;", "", "()V", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class TriggerUnit {
        public static final int $stable = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelTriggerProperty(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppTrigger(long cppPointer);

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    @NotNull
    public TriggerUnit nativeGetValue() {
        return new TriggerUnit();
    }

    public final void trigger() {
        withLock(new AnonymousClass1());
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(@NotNull TriggerUnit value) {
        value.getClass();
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelTriggerProperty$trigger$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        public AnonymousClass1() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m445invoke() {
            ViewModelTriggerProperty viewModelTriggerProperty = ViewModelTriggerProperty.this;
            viewModelTriggerProperty.cppTrigger(viewModelTriggerProperty.getCppPointer());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m445invoke();
            return Unit.f73266a;
        }
    }
}
