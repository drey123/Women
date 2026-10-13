package androidx.window.layout.adapter.sidecar;

import a8.j;
import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.WindowBackend;
import b8.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements WindowBackend {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f19608d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ExtensionInterfaceCompat f19610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f19611b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0312a f19607c = new C0312a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReentrantLock f19609e = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements ExtensionInterfaceCompat.ExtensionCallbackInterface {
        public b() {
        }

        @Override // androidx.window.layout.adapter.sidecar.ExtensionInterfaceCompat.ExtensionCallbackInterface
        public void a(Activity activity, n nVar) {
            activity.getClass();
            nVar.getClass();
            Iterator it = a.this.g().iterator();
            it.getClass();
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (Intrinsics.d(cVar.c(), activity)) {
                    cVar.b(nVar);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f19613a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f19614b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Consumer f19615c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public n f19616d;

        public c(Activity activity, Executor executor, Consumer consumer) {
            activity.getClass();
            executor.getClass();
            consumer.getClass();
            this.f19613a = activity;
            this.f19614b = executor;
            this.f19615c = consumer;
        }

        public static void a(c cVar, n nVar) {
            cVar.f19615c.accept(nVar);
        }

        public final void b(final n nVar) {
            nVar.getClass();
            this.f19616d = nVar;
            this.f19614b.execute(new Runnable() { // from class: d8.g
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.window.layout.adapter.sidecar.a.c.a(this.f38898d, nVar);
                }
            });
        }

        public final Activity c() {
            return this.f19613a;
        }

        public final Consumer d() {
            return this.f19615c;
        }

        public final n e() {
            return this.f19616d;
        }
    }

    public a(ExtensionInterfaceCompat extensionInterfaceCompat) {
        this.f19610a = extensionInterfaceCompat;
        ExtensionInterfaceCompat extensionInterfaceCompat2 = this.f19610a;
        if (extensionInterfaceCompat2 != null) {
            extensionInterfaceCompat2.a(new b());
        }
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void a(Consumer consumer) {
        consumer.getClass();
        synchronized (f19609e) {
            try {
                if (this.f19610a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = this.f19611b.iterator();
                it.getClass();
                while (it.hasNext()) {
                    c cVar = (c) it.next();
                    if (cVar.d() == consumer) {
                        arrayList.add(cVar);
                    }
                }
                this.f19611b.removeAll(arrayList);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    f(((c) it3.next()).c());
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.window.layout.adapter.WindowBackend
    public void b(Context context, Executor executor, Consumer consumer) {
        Object next;
        context.getClass();
        executor.getClass();
        consumer.getClass();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            consumer.accept(new n(w.o()));
            return;
        }
        ReentrantLock reentrantLock = f19609e;
        reentrantLock.lock();
        try {
            ExtensionInterfaceCompat extensionInterfaceCompat = this.f19610a;
            if (extensionInterfaceCompat == null) {
                consumer.accept(new n(w.o()));
                return;
            }
            boolean zH = h(activity);
            c cVar = new c(activity, executor, consumer);
            this.f19611b.add(cVar);
            if (zH) {
                Iterator it = this.f19611b.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.d(activity, ((c) next).c()));
                c cVar2 = (c) next;
                n nVarE = cVar2 != null ? cVar2.e() : null;
                if (nVarE != null) {
                    cVar.b(nVarE);
                }
            } else {
                extensionInterfaceCompat.b(activity);
            }
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19611b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (Intrinsics.d(((c) it.next()).c(), activity)) {
                    return;
                }
            }
        }
        ExtensionInterfaceCompat extensionInterfaceCompat = this.f19610a;
        if (extensionInterfaceCompat != null) {
            extensionInterfaceCompat.c(activity);
        }
    }

    public final CopyOnWriteArrayList g() {
        return this.f19611b;
    }

    public final boolean h(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f19611b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(((c) it.next()).c(), activity)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: androidx.window.layout.adapter.sidecar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0312a {
        public /* synthetic */ C0312a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context) {
            context.getClass();
            if (a.f19608d == null) {
                ReentrantLock reentrantLock = a.f19609e;
                reentrantLock.lock();
                try {
                    if (a.f19608d == null) {
                        a.f19608d = new a(a.f19607c.b(context));
                    }
                    Unit unit = Unit.f73266a;
                    reentrantLock.unlock();
                } catch (Throwable th4) {
                    reentrantLock.unlock();
                    throw th4;
                }
            }
            a aVar = a.f19608d;
            aVar.getClass();
            return aVar;
        }

        public final ExtensionInterfaceCompat b(Context context) {
            context.getClass();
            try {
                if (c(SidecarCompat.f19595f.c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.m()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public final boolean c(j jVar) {
            return jVar != null && jVar.compareTo(j.E.a()) >= 0;
        }

        public C0312a() {
        }
    }
}
