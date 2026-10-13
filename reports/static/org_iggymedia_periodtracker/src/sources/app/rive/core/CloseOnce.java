package app.rive.core;

import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.RiveLog;
import app.rive.RiveResourceClosedException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u0006J\b\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lapp/rive/core/CloseOnce;", "Lapp/rive/core/CheckableAutoCloseable;", "label", "", "onClose", "Lkotlin/Function0;", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "_closed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "closed", "", "getClosed", "()Z", "checkOpen", "close", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CloseOnce implements CheckableAutoCloseable {
    public static final int $stable = 8;

    @NotNull
    private final AtomicBoolean _closed;

    @NotNull
    private final String label;

    @NotNull
    private final Function0<Unit> onClose;

    /* JADX INFO: renamed from: app.rive.core.CloseOnce$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass1 extends s implements Function0<String> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Attempted to close already closed resource (" + CloseOnce.this.label + "). While safe, this may represent a mistake in ownership. The resource should only be closed once.";
        }
    }

    /* JADX INFO: renamed from: app.rive.core.CloseOnce$close$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2 extends s implements Function0<String> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final String invoke() {
            return "Closing resource: " + CloseOnce.this.label;
        }
    }

    public CloseOnce(@NotNull String str, @NotNull Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        this.label = str;
        this.onClose = function0;
        this._closed = new AtomicBoolean(false);
    }

    public final void checkOpen() {
        if (getClosed()) {
            throw new RiveResourceClosedException(this.label + " is closed");
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable, java.lang.AutoCloseable
    public void close() {
        if (this._closed.getAndSet(true)) {
            RiveLog.INSTANCE.getLogger().w("CloseOnce", new AnonymousClass1());
        } else {
            RiveLog.INSTANCE.getLogger().v("CloseOnce", new AnonymousClass2());
            this.onClose.invoke();
        }
    }

    @Override // app.rive.core.CheckableAutoCloseable
    public boolean getClosed() {
        return this._closed.get();
    }
}
