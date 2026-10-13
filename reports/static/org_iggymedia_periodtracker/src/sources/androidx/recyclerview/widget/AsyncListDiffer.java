package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AsyncListDiffer {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Executor f18301h = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListUpdateCallback f18302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f18303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f18304c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f18306e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18308g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18305d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f18307f = Collections.EMPTY_LIST;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ListListener<T> {
        void a(List list, List list2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f18309d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f18310e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f18311i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Runnable f18312v;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.AsyncListDiffer$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class C0279a extends e.b {
            public C0279a() {
            }

            @Override // androidx.recyclerview.widget.e.b
            public boolean a(int i14, int i15) {
                Object obj = a.this.f18309d.get(i14);
                Object obj2 = a.this.f18310e.get(i15);
                if (obj != null && obj2 != null) {
                    return AsyncListDiffer.this.f18303b.b().a(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            @Override // androidx.recyclerview.widget.e.b
            public boolean b(int i14, int i15) {
                Object obj = a.this.f18309d.get(i14);
                Object obj2 = a.this.f18310e.get(i15);
                if (obj == null || obj2 == null) {
                    return obj == null && obj2 == null;
                }
                return AsyncListDiffer.this.f18303b.b().b(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.e.b
            public Object c(int i14, int i15) {
                Object obj = a.this.f18309d.get(i14);
                Object obj2 = a.this.f18310e.get(i15);
                if (obj == null || obj2 == null) {
                    throw new AssertionError();
                }
                return AsyncListDiffer.this.f18303b.b().c(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.e.b
            public int d() {
                return a.this.f18310e.size();
            }

            @Override // androidx.recyclerview.widget.e.b
            public int e() {
                return a.this.f18309d.size();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e.C0282e f18315d;

            public b(e.C0282e c0282e) {
                this.f18315d = c0282e;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                AsyncListDiffer asyncListDiffer = AsyncListDiffer.this;
                if (asyncListDiffer.f18308g == aVar.f18311i) {
                    asyncListDiffer.c(aVar.f18310e, this.f18315d, aVar.f18312v);
                }
            }
        }

        public a(List list, List list2, int i14, Runnable runnable) {
            this.f18309d = list;
            this.f18310e = list2;
            this.f18311i = i14;
            this.f18312v = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            AsyncListDiffer.this.f18304c.execute(new b(e.b(new C0279a())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f18317d = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f18317d.post(runnable);
        }
    }

    public AsyncListDiffer(ListUpdateCallback listUpdateCallback, androidx.recyclerview.widget.b bVar) {
        this.f18302a = listUpdateCallback;
        this.f18303b = bVar;
        if (bVar.c() != null) {
            this.f18304c = bVar.c();
        } else {
            this.f18304c = f18301h;
        }
    }

    public void a(ListListener listListener) {
        this.f18305d.add(listListener);
    }

    public List b() {
        return this.f18307f;
    }

    public void c(List list, e.C0282e c0282e, Runnable runnable) {
        List list2 = this.f18307f;
        this.f18306e = list;
        this.f18307f = Collections.unmodifiableList(list);
        c0282e.c(this.f18302a);
        d(list2, runnable);
    }

    public final void d(List list, Runnable runnable) {
        Iterator it = this.f18305d.iterator();
        while (it.hasNext()) {
            ((ListListener) it.next()).a(list, this.f18307f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void e(List list) {
        f(list, null);
    }

    public void f(List list, Runnable runnable) {
        int i14 = this.f18308g + 1;
        this.f18308g = i14;
        List list2 = this.f18306e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.f18307f;
        if (list == null) {
            int size = list2.size();
            this.f18306e = null;
            this.f18307f = Collections.EMPTY_LIST;
            this.f18302a.b(0, size);
            d(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.f18303b.a().execute(new a(list2, list, i14, runnable));
            return;
        }
        this.f18306e = list;
        this.f18307f = Collections.unmodifiableList(list);
        this.f18302a.a(0, list.size());
        d(list3, runnable);
    }
}
