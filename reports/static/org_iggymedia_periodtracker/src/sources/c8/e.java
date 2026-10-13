package c8;

import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f26972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f26973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f26974i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(WindowLayoutComponent windowLayoutComponent, ConsumerAdapter consumerAdapter) {
        super(windowLayoutComponent, consumerAdapter);
        windowLayoutComponent.getClass();
        consumerAdapter.getClass();
        this.f26972g = new ReentrantLock();
        this.f26973h = new LinkedHashMap();
        this.f26974i = new LinkedHashMap();
    }

    @Override // c8.d, c8.c, androidx.window.layout.adapter.WindowBackend
    public void a(Consumer consumer) {
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26972g;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f26974i.get(consumer);
            if (context == null) {
                return;
            }
            i iVar = (i) this.f26973h.get(context);
            if (iVar == null) {
                return;
            }
            iVar.d(consumer);
            this.f26974i.remove(consumer);
            if (iVar.c()) {
                this.f26973h.remove(context);
                d().removeWindowLayoutInfoListener(iVar);
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // c8.d, c8.c, androidx.window.layout.adapter.WindowBackend
    public void b(Context context, Executor executor, Consumer consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26972g;
        reentrantLock.lock();
        try {
            i iVar = (i) this.f26973h.get(context);
            if (iVar != null) {
                iVar.b(consumer);
                this.f26974i.put(consumer, context);
            } else {
                i iVar2 = new i(context);
                this.f26973h.put(context, iVar2);
                this.f26974i.put(consumer, context);
                iVar2.b(consumer);
                d().addWindowLayoutInfoListener(context, iVar2);
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
