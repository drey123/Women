package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.errors.RiveException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J!\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J!\u0010\f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0082 J\b\u0010\u000f\u001a\u00020\u0002H\u0014J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002H\u0010¢\u0006\u0002\b\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0015\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¨\u0006\u001a"}, d2 = {"Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;", "Lapp/rive/runtime/kotlin/core/ViewModelProperty;", "", "unsafeCppPointer", "", "fileLock", "Ljava/util/concurrent/locks/ReentrantLock;", "(JLjava/util/concurrent/locks/ReentrantLock;)V", "cppSetArtboard", "cppPointer", "fileCppPointer", "artboardCppPointer", "cppSetBindableArtboard", "bindableArtboardCppPointer", "boundInstancePointer", "nativeGetValue", "nativeSetValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "(Lkotlin/Unit;)V", "pollChanges", "pollChanges$kotlin_release", "set", "artboard", "Lapp/rive/runtime/kotlin/core/Artboard;", "bindableArtboard", "Lapp/rive/runtime/kotlin/core/BindableArtboard;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModelArtboardProperty extends ViewModelProperty<Unit> {
    public static final int $stable = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewModelArtboardProperty(long j14, @NotNull ReentrantLock reentrantLock) {
        super(j14, reentrantLock);
        reentrantLock.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void cppSetArtboard(long cppPointer, long fileCppPointer, long artboardCppPointer);

    private final native void cppSetBindableArtboard(long cppPointer, long bindableArtboardCppPointer, long boundInstancePointer);

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public /* bridge */ /* synthetic */ Unit nativeGetValue() {
        nativeGetValue2();
        return Unit.f73266a;
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void pollChanges$kotlin_release() {
        withLock(new ViewModelArtboardProperty$pollChanges$1(this));
    }

    public final void set(@Nullable BindableArtboard bindableArtboard) {
        ReentrantLock fileLock = getFileLock();
        ViewModelInstance viewModelInstance = bindableArtboard != null ? bindableArtboard.getViewModelInstance() : null;
        if (viewModelInstance != null) {
            viewModelInstance.updateFileLock$kotlin_release(fileLock);
        }
        synchronized (fileLock) {
            try {
                cppSetBindableArtboard(getCppPointer(), bindableArtboard != null ? bindableArtboard.getCppPointer() : 0L, viewModelInstance != null ? viewModelInstance.getCppPointer() : 0L);
                List<RefCount> dependencies = getDependencies();
                ArrayList<BindableArtboard> arrayList = new ArrayList();
                for (Object obj : dependencies) {
                    if (obj instanceof BindableArtboard) {
                        arrayList.add(obj);
                    }
                }
                for (BindableArtboard bindableArtboard2 : arrayList) {
                    bindableArtboard2.release();
                    getDependencies().remove(bindableArtboard2);
                }
                if (bindableArtboard != null) {
                    bindableArtboard.acquire();
                    getDependencies().add(bindableArtboard);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: nativeGetValue, reason: avoid collision after fix types in other method */
    public void nativeGetValue2() {
    }

    @Override // app.rive.runtime.kotlin.core.ViewModelProperty
    public void nativeSetValue(@NotNull Unit value) {
        value.getClass();
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.ViewModelArtboardProperty$set$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<Unit> {
        final /* synthetic */ Artboard $artboard;
        final /* synthetic */ ViewModelArtboardProperty this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Artboard artboard, ViewModelArtboardProperty viewModelArtboardProperty) {
            super(0);
            this.$artboard = artboard;
            this.this$0 = viewModelArtboardProperty;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m435invoke() throws RiveException {
            if (!this.$artboard.getHasCppObject()) {
                throw new RiveException("Cannot set a disposed Artboard to a ViewModelArtboardProperty.");
            }
            if (this.$artboard.getFile() == null) {
                throw new RiveException("Cannot set an Artboard with no File reference to a ViewModelArtboardProperty.");
            }
            File file = this.$artboard.getFile();
            file.getClass();
            if (!file.getHasCppObject()) {
                throw new RiveException("Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty.");
            }
            ViewModelArtboardProperty viewModelArtboardProperty = this.this$0;
            long cppPointer = viewModelArtboardProperty.getCppPointer();
            File file2 = this.$artboard.getFile();
            file2.getClass();
            viewModelArtboardProperty.cppSetArtboard(cppPointer, file2.getCppPointer(), this.$artboard.getCppPointer());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws RiveException {
            m435invoke();
            return Unit.f73266a;
        }
    }

    @Deprecated
    public final void set(@NotNull Artboard artboard) {
        artboard.getClass();
        withLock(new AnonymousClass1(artboard, this));
    }
}
