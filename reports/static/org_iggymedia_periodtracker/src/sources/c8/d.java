package c8;

import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.core.ConsumerAdapter;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f26966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConsumerAdapter f26967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReentrantLock f26968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f26969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f26970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f26971f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        }

        public final void W(WindowLayoutInfo windowLayoutInfo) {
            windowLayoutInfo.getClass();
            ((MulticastConsumer) this.receiver).accept(windowLayoutInfo);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((WindowLayoutInfo) obj);
            return Unit.f73266a;
        }
    }

    public d(WindowLayoutComponent windowLayoutComponent, ConsumerAdapter consumerAdapter) {
        windowLayoutComponent.getClass();
        consumerAdapter.getClass();
        this.f26966a = windowLayoutComponent;
        this.f26967b = consumerAdapter;
        this.f26968c = new ReentrantLock();
        this.f26969d = new LinkedHashMap();
        this.f26970e = new LinkedHashMap();
        this.f26971f = new LinkedHashMap();
    }

    @Override // c8.c, androidx.window.layout.adapter.WindowBackend
    public void a(Consumer consumer) {
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26968c;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f26970e.get(consumer);
            if (context == null) {
                return;
            }
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f26969d.get(context);
            if (multicastConsumer == null) {
                return;
            }
            multicastConsumer.c(consumer);
            this.f26970e.remove(consumer);
            if (multicastConsumer.b()) {
                this.f26969d.remove(context);
                ConsumerAdapter.Subscription subscription = (ConsumerAdapter.Subscription) this.f26971f.remove(multicastConsumer);
                if (subscription != null) {
                    subscription.dispose();
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // c8.c, androidx.window.layout.adapter.WindowBackend
    public void b(Context context, Executor executor, Consumer consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        ReentrantLock reentrantLock = this.f26968c;
        reentrantLock.lock();
        try {
            MulticastConsumer multicastConsumer = (MulticastConsumer) this.f26969d.get(context);
            if (multicastConsumer != null) {
                multicastConsumer.a(consumer);
                this.f26970e.put(consumer, context);
            } else {
                MulticastConsumer multicastConsumer2 = new MulticastConsumer(context);
                this.f26969d.put(context, multicastConsumer2);
                this.f26970e.put(consumer, context);
                multicastConsumer2.a(consumer);
                if (!(context instanceof Activity)) {
                    multicastConsumer2.accept(new WindowLayoutInfo(w.o()));
                    return;
                } else {
                    this.f26971f.put(multicastConsumer2, this.f26967b.c(this.f26966a, n0.b(WindowLayoutInfo.class), "addWindowLayoutInfoListener", "removeWindowLayoutInfoListener", (Activity) context, new a(multicastConsumer2)));
                }
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final WindowLayoutComponent d() {
        return this.f26966a;
    }
}
