package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.RiveResourceClosedException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\u0010\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016J\u0018\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lapp/rive/core/RCPointer;", "Lapp/rive/core/RefCounted;", "cppPointer", "", "label", "", "onDispose", "Lkotlin/Function1;", "", "(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "disposed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isDisposed", "", "()Z", "getLabel", "()Ljava/lang/String;", "pointer", "getPointer", "()J", "refCount", "", "getRefCount", "()I", "referenceCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "acquire", "source", "release", "reason", "Companion", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RCPointer implements RefCounted {

    @NotNull
    private static final String TAG = "Rive/RCPointer";
    private final long cppPointer;

    @NotNull
    private AtomicBoolean disposed;

    @NotNull
    private final String label;

    @NotNull
    private final Function1<Long, Unit> onDispose;

    @NotNull
    private AtomicInteger referenceCount;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: app.rive.core.RCPointer$acquire$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        final /* synthetic */ int $current;
        final /* synthetic */ String $source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, int i14) {
            super(0);
            this.$source = str;
            this.$current = i14;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Acquiring " + RCPointer.this.getLabel() + " (source: " + this.$source + "; ref count before acquire: " + this.$current + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RCPointer$release$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class C56491 extends s implements Function0<String> {
        final /* synthetic */ String $reasonLog;
        final /* synthetic */ String $source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C56491(String str, String str2) {
            super(0);
            this.$source = str;
            this.$reasonLog = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Releasing " + RCPointer.this.getLabel() + " (source: " + this.$source + this.$reasonLog + "; ref count before release: " + RCPointer.this.referenceCount.get() + ")";
        }
    }

    /* JADX INFO: renamed from: app.rive.core.RCPointer$release$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass3 extends s implements Function0<String> {
        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Disposing " + RCPointer.this.getLabel();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RCPointer(long j14, @NotNull String str, @NotNull Function1<? super Long, Unit> function1) {
        str.getClass();
        function1.getClass();
        this.cppPointer = j14;
        this.label = str;
        this.onDispose = function1;
        this.referenceCount = new AtomicInteger(1);
        this.disposed = new AtomicBoolean(false);
    }

    @Override // app.rive.core.RefCounted
    public void acquire(@NotNull String source) {
        int i14;
        source.getClass();
        do {
            i14 = this.referenceCount.get();
            if (i14 <= 0) {
                throw new RiveResourceClosedException("RCPointer " + this.label + " is closed");
            }
        } while (!this.referenceCount.compareAndSet(i14, i14 + 1));
        RiveLog.INSTANCE.getLogger().v(TAG, new AnonymousClass1(source, i14));
    }

    @NotNull
    public final String getLabel() {
        return this.label;
    }

    public final long getPointer() {
        if (this.referenceCount.get() > 0) {
            return this.cppPointer;
        }
        throw new RiveResourceClosedException("RCPointer " + this.label + " is closed");
    }

    @Override // app.rive.core.RefCounted
    public int getRefCount() {
        return this.referenceCount.get();
    }

    @Override // app.rive.core.RefCounted
    public boolean isDisposed() {
        return this.disposed.get();
    }

    @Override // app.rive.core.RefCounted
    public void release(@NotNull String source, @NotNull String reason) {
        String str;
        source.getClass();
        reason.getClass();
        if (reason.length() == 0) {
            str = "";
        } else {
            str = "; reason: " + reason;
        }
        C56491 c56491 = new C56491(source, str);
        RiveLog riveLog = RiveLog.INSTANCE;
        riveLog.getLogger().v(TAG, c56491);
        int iDecrementAndGet = this.referenceCount.decrementAndGet();
        if (iDecrementAndGet >= 0) {
            if (iDecrementAndGet == 0) {
                riveLog.getLogger().d(TAG, new AnonymousClass3());
                this.onDispose.invoke(Long.valueOf(this.cppPointer));
                this.disposed.set(true);
                return;
            }
            return;
        }
        throw new IllegalStateException(("RCPointer " + this.label + " (source: " + source + str + ") released too many times.").toString());
    }
}
