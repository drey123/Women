package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.errors.RiveException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0019\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0082 J\b\u0010\u000b\u001a\u00020\u0002H\u0014J\u0015\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¨\u0006\u0011"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppSetValue", "cppPointer", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "nativeGetValue", "nativeSetValue", "(Lkotlin/Unit;)V", "set", "image", "Lapp/rive/runtime/kotlin/core/RiveRenderImage;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ViewModelImageProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelImageProperty(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSetValue(long cppPointer, long value);

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.f73266a;
    }

    public final void set(@Nullable RiveRenderImage image) {
        withLock(new AnonymousClass1(image));
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    public void nativeGetValue2() {
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(@NotNull Unit value) {
        value.getClass();
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelImageProperty$set$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        final /* synthetic */ RiveRenderImage $image;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RiveRenderImage riveRenderImage) {
            super(0);
            this.$image = riveRenderImage;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m436invoke() throws RiveException {
            ViewModelImageProperty viewModelImageProperty = ViewModelImageProperty.this;
            long cppPointer = viewModelImageProperty.getCppPointer();
            RiveRenderImage riveRenderImage = this.$image;
            viewModelImageProperty.cppSetValue(cppPointer, riveRenderImage != null ? riveRenderImage.getCppPointer() : 0L);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws RiveException {
            m436invoke();
            return Unit.f73266a;
        }
    }
}
