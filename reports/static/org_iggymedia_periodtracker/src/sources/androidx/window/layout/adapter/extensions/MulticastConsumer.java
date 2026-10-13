package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.extensions.layout.WindowLayoutInfo;
import b8.n;
import c8.h;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\r\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0001¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00010\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Landroidx/core/util/Consumer;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "Lb8/n;", "listener", "a", "(Landroidx/core/util/Consumer;)V", "c", "", "b", "()Z", "d", "Landroid/content/Context;", "Ljava/util/concurrent/locks/ReentrantLock;", "e", "Ljava/util/concurrent/locks/ReentrantLock;", "globalLock", "i", "Lb8/n;", "lastKnownValue", "", "v", "Ljava/util/Set;", "registeredListeners", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MulticastConsumer implements Consumer<WindowLayoutInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final ReentrantLock globalLock;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public n lastKnownValue;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final Set registeredListeners;

    public MulticastConsumer(Context context) {
        context.getClass();
        this.context = context;
        this.globalLock = new ReentrantLock();
        this.registeredListeners = new LinkedHashSet();
    }

    public final void a(Consumer listener) {
        listener.getClass();
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            n nVar = this.lastKnownValue;
            if (nVar != null) {
                listener.accept(nVar);
            }
            this.registeredListeners.add(listener);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // androidx.core.util.Consumer
    public void accept(@NotNull WindowLayoutInfo value) {
        value.getClass();
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            n nVarB = h.f26975a.b(this.context, value);
            this.lastKnownValue = nVarB;
            Iterator it = this.registeredListeners.iterator();
            while (it.hasNext()) {
                ((Consumer) it.next()).accept(nVarB);
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b() {
        return this.registeredListeners.isEmpty();
    }

    public final void c(Consumer listener) {
        listener.getClass();
        ReentrantLock reentrantLock = this.globalLock;
        reentrantLock.lock();
        try {
            this.registeredListeners.remove(listener);
        } finally {
            reentrantLock.unlock();
        }
    }
}
