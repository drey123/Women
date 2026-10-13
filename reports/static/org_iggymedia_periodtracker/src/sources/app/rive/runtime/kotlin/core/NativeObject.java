package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.runtime.kotlin.core.errors.RiveException;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import fk.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.collections.b0;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b'\u0018\u0000 &2\u00020\u0001:\u0001&B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00100 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0003H\u0016J\b\u0010$\u001a\u00020\"H\u0002J\b\u0010%\u001a\u00020\u001eH\u0016R$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0004R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lapp/rive/runtime/kotlin/core/NativeObject;", "Lapp/rive/runtime/kotlin/core/RefCount;", "initialPointer", "", "(J)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "cppPointer", "getCppPointer", "()J", "setCppPointer", "dependencies", "", "getDependencies", "()Ljava/util/List;", "disposeStackTrace", "Lkotlin/sequences/Sequence;", "Ljava/lang/StackTraceElement;", "hasCppObject", "", "getHasCppObject", "()Z", "refs", "Ljava/util/concurrent/atomic/AtomicInteger;", "getRefs", "()Ljava/util/concurrent/atomic/AtomicInteger;", "setRefs", "(Ljava/util/concurrent/atomic/AtomicInteger;)V", "unsafeCppPointer", "Ljava/util/concurrent/atomic/AtomicLong;", "acquire", "", "buildCombinedStackTrace", "", "cppDelete", "", "pointer", "dispose", "release", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class NativeObject implements RefCount {
    public static final long NULL_POINTER = 0;

    @NotNull
    private final List<RefCount> dependencies;

    @Nullable
    private Sequence<StackTraceElement> disposeStackTrace;

    @NotNull
    private AtomicInteger refs;

    @NotNull
    private final AtomicLong unsafeCppPointer;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.NativeObject$buildCombinedStackTrace$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/StackTraceElement;", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/StackTraceElement;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function1<StackTraceElement, Boolean> {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(StackTraceElement stackTraceElement) {
            return Boolean.valueOf(!Intrinsics.d(stackTraceElement.getClassName(), NativeObject.class.getName()));
        }
    }

    /* JADX INFO: renamed from: app.rive.runtime.kotlin.core.NativeObject$dispose$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/StackTraceElement;", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/StackTraceElement;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56732 extends s implements Function1<StackTraceElement, Boolean> {
        public static final C56732 INSTANCE = new C56732();

        public C56732() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Boolean invoke(StackTraceElement stackTraceElement) {
            return Boolean.valueOf(!Intrinsics.d(stackTraceElement.getClassName(), NativeObject.class.getName()));
        }
    }

    public NativeObject(long j14) {
        this.unsafeCppPointer = new AtomicLong(j14);
        this.refs = new AtomicInteger(j14 == 0 ? 0 : 1);
        List<RefCount> listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.dependencies = listSynchronizedList;
    }

    private final List<StackTraceElement> buildCombinedStackTrace() {
        ArrayList arrayList = new ArrayList();
        Sequence<StackTraceElement> sequence = this.disposeStackTrace;
        if (sequence != null) {
            arrayList.add(new StackTraceElement("--- Stack Trace for NativeObject Dispose ---", "", null, -1));
            b0.F(arrayList, sequence);
            arrayList.add(new StackTraceElement("--- Current Stack Trace ---", "", null, -1));
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        stackTrace.getClass();
        b0.F(arrayList, z.G(z.H(t.Q(stackTrace), AnonymousClass2.INSTANCE), 1));
        return arrayList;
    }

    private final synchronized void dispose() {
        try {
            if (this.refs.get() != 0) {
                throw new IllegalArgumentException("Cannot dispose an object with a non-zero reference count.");
            }
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            stackTrace.getClass();
            this.disposeStackTrace = z.H(t.Q(stackTrace), C56732.INSTANCE);
            List<RefCount> list = this.dependencies;
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((RefCount) it.next()).release();
            }
            list.clear();
            cppDelete(this.unsafeCppPointer.get());
            this.unsafeCppPointer.set(0L);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public synchronized int acquire() {
        int iAcquire;
        iAcquire = RefCount.DefaultImpls.acquire(this);
        if (iAcquire <= 1) {
            throw new IllegalArgumentException("Cannot acquire a disposed object.");
        }
        return iAcquire;
    }

    public final long getCppPointer() throws RiveException {
        long j14 = this.unsafeCppPointer.get();
        if (j14 != 0) {
            return j14;
        }
        RiveException riveException = new RiveException("Accessing disposed C++ object " + getClass().getSimpleName() + ".");
        riveException.setStackTrace((StackTraceElement[]) buildCombinedStackTrace().toArray(new StackTraceElement[0]));
        throw riveException;
    }

    @NotNull
    public final List<RefCount> getDependencies() {
        return this.dependencies;
    }

    public final boolean getHasCppObject() {
        return this.unsafeCppPointer.get() != 0;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public int getRefCount() {
        return RefCount.DefaultImpls.getRefCount(this);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    @NotNull
    public final AtomicInteger getRefs() {
        return this.refs;
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public synchronized int release() {
        int iRelease;
        iRelease = RefCount.DefaultImpls.release(this);
        if (iRelease < 0) {
            throw new IllegalArgumentException("Cannot release a disposed object.");
        }
        if (iRelease == 0 && getHasCppObject()) {
            dispose();
        }
        return iRelease;
    }

    public final void setCppPointer(long j14) {
        this.unsafeCppPointer.set(j14);
    }

    @Override // app.rive.runtime.kotlin.core.RefCount
    public final void setRefs(@NotNull AtomicInteger atomicInteger) {
        atomicInteger.getClass();
        this.refs = atomicInteger;
    }

    public void cppDelete(long pointer) {
    }
}
