package androidx.datastore.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Landroidx/datastore/core/AtomicBoolean;", "", "initialValue", "", "(Z)V", "delegate", "Ljava/util/concurrent/atomic/AtomicBoolean;", "get", "set", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "datastore-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AtomicBoolean {

    @NotNull
    private final java.util.concurrent.atomic.AtomicBoolean delegate;

    public AtomicBoolean(boolean z14) {
        this.delegate = new java.util.concurrent.atomic.AtomicBoolean(z14);
    }

    public final boolean get() {
        return this.delegate.get();
    }

    public final void set(boolean value) {
        this.delegate.set(value);
    }
}
