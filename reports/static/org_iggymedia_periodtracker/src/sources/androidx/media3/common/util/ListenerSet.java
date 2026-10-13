package androidx.media3.common.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ListenerSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f11257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HandlerWrapper f11258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IterationFinishedEvent f11259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f11260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f11261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f11262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f11263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f11264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f11265j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Event<T> {
        void invoke(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface IterationFinishedEvent<T> {
        void a(Object obj, androidx.media3.common.l lVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f11266a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.media3.common.l.b f11267b = new androidx.media3.common.l.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f11268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f11269d;

        public a(Object obj) {
            this.f11266a = obj;
        }

        public void b(int i14, Event event) {
            if (this.f11269d) {
                return;
            }
            if (i14 != -1) {
                this.f11267b.a(i14);
            }
            this.f11268c = true;
            event.invoke(this.f11266a);
        }

        public void c(IterationFinishedEvent iterationFinishedEvent) {
            if (this.f11269d || !this.f11268c) {
                return;
            }
            androidx.media3.common.l lVarE = this.f11267b.e();
            this.f11267b = new androidx.media3.common.l.b();
            this.f11268c = false;
            iterationFinishedEvent.a(this.f11266a, lVarE);
        }

        public final void d(IterationFinishedEvent iterationFinishedEvent) {
            this.f11269d = true;
            if (iterationFinishedEvent == null || !this.f11268c) {
                return;
            }
            this.f11268c = false;
            iterationFinishedEvent.a(this.f11266a, this.f11267b.e());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            return this.f11266a.equals(((a) obj).f11266a);
        }

        public int hashCode() {
            return this.f11266a.hashCode();
        }
    }

    public ListenerSet(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, Clock clock, IterationFinishedEvent iterationFinishedEvent, boolean z14) {
        this.f11256a = clock;
        this.f11257b = thread;
        this.f11260e = copyOnWriteArraySet;
        this.f11259d = iterationFinishedEvent;
        this.f11263h = new Object();
        this.f11261f = new ArrayDeque();
        this.f11262g = new ArrayDeque();
        if (looper == null || clock == null || iterationFinishedEvent == null) {
            this.f11258c = null;
        } else {
            this.f11258c = clock.f(looper, new Handler.Callback() { // from class: androidx.media3.common.util.n
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f11401d.f(message);
                }
            });
        }
        this.f11265j = z14;
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i14, Event event) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b(i14, event);
        }
    }

    public void c(Object obj) {
        com.google.common.base.m.p(obj);
        synchronized (this.f11263h) {
            try {
                if (this.f11264i) {
                    return;
                }
                this.f11260e.add(new a(obj));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public ListenerSet d(Looper looper, Clock clock, IterationFinishedEvent iterationFinishedEvent) {
        com.google.common.base.m.u(clock != null || iterationFinishedEvent == null);
        return new ListenerSet(this.f11260e, looper, looper.getThread(), clock, iterationFinishedEvent, this.f11265j);
    }

    public void e() {
        m();
        if (this.f11262g.isEmpty()) {
            return;
        }
        if (this.f11259d != null && !((HandlerWrapper) com.google.common.base.m.p(this.f11258c)).e(1)) {
            HandlerWrapper handlerWrapper = this.f11258c;
            handlerWrapper.i(handlerWrapper.d(1));
        }
        boolean zIsEmpty = this.f11261f.isEmpty();
        this.f11261f.addAll(this.f11262g);
        this.f11262g.clear();
        if (zIsEmpty) {
            while (!this.f11261f.isEmpty()) {
                ((Runnable) this.f11261f.peekFirst()).run();
                this.f11261f.removeFirst();
            }
        }
    }

    public final boolean f(Message message) {
        IterationFinishedEvent iterationFinishedEvent = (IterationFinishedEvent) com.google.common.base.m.p(this.f11259d);
        Iterator it = this.f11260e.iterator();
        while (it.hasNext()) {
            ((a) it.next()).c(iterationFinishedEvent);
            if (((HandlerWrapper) com.google.common.base.m.p(this.f11258c)).e(1)) {
                break;
            }
        }
        return true;
    }

    public boolean g() {
        return Thread.currentThread() == this.f11257b;
    }

    public void h(final int i14, final Event event) {
        m();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f11260e);
        this.f11262g.add(new Runnable() { // from class: androidx.media3.common.util.o
            @Override // java.lang.Runnable
            public final void run() {
                ListenerSet.a(copyOnWriteArraySet, i14, event);
            }
        });
    }

    public void i() {
        m();
        synchronized (this.f11263h) {
            this.f11264i = true;
        }
        Iterator it = this.f11260e.iterator();
        while (it.hasNext()) {
            ((a) it.next()).d(this.f11259d);
        }
        this.f11260e.clear();
    }

    public void j(Object obj) {
        m();
        for (a aVar : this.f11260e) {
            if (aVar.f11266a.equals(obj)) {
                aVar.d(this.f11259d);
                this.f11260e.remove(aVar);
            }
        }
    }

    public void k(int i14, Event event) {
        h(i14, event);
        e();
    }

    public void l(Event event) {
        k(-1, event);
    }

    public final void m() {
        if (this.f11265j) {
            com.google.common.base.m.u(g());
        }
    }

    public ListenerSet(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public ListenerSet(Looper looper, Clock clock, IterationFinishedEvent iterationFinishedEvent) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), clock, iterationFinishedEvent, true);
    }

    public ListenerSet(Looper looper) {
        this(looper.getThread());
    }
}
