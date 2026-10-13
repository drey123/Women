package com.airbnb.epoxy;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class AsyncEpoxyDiffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f28952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResultCallback f28953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.recyclerview.widget.e.f f28954c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile List f28956e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f28955d = new d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile List f28957f = Collections.EMPTY_LIST;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ResultCallback {
        void a(m mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f28958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f28959e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f28960i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f28961v;

        public a(c cVar, int i14, List list, List list2) {
            this.f28958d = cVar;
            this.f28959e = i14;
            this.f28960i = list;
            this.f28961v = list2;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.recyclerview.widget.e.C0282e c0282eB = androidx.recyclerview.widget.e.b(this.f28958d);
            AsyncEpoxyDiffer asyncEpoxyDiffer = AsyncEpoxyDiffer.this;
            int i14 = this.f28959e;
            List list = this.f28960i;
            asyncEpoxyDiffer.h(i14, list, m.b(this.f28961v, list, c0282eB));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f28963d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f28964e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m f28965i;

        public b(List list, int i14, m mVar) {
            this.f28963d = list;
            this.f28964e = i14;
            this.f28965i = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean zJ = AsyncEpoxyDiffer.this.j(this.f28963d, this.f28964e);
            if (this.f28965i == null || !zJ) {
                return;
            }
            AsyncEpoxyDiffer.this.f28953b.a(this.f28965i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends androidx.recyclerview.widget.e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f28967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f28968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.recyclerview.widget.e.f f28969c;

        public c(List list, List list2, androidx.recyclerview.widget.e.f fVar) {
            this.f28967a = list;
            this.f28968b = list2;
            this.f28969c = fVar;
        }

        @Override // androidx.recyclerview.widget.e.b
        public boolean a(int i14, int i15) {
            return this.f28969c.a((EpoxyModel) this.f28967a.get(i14), (EpoxyModel) this.f28968b.get(i15));
        }

        @Override // androidx.recyclerview.widget.e.b
        public boolean b(int i14, int i15) {
            return this.f28969c.b((EpoxyModel) this.f28967a.get(i14), (EpoxyModel) this.f28968b.get(i15));
        }

        @Override // androidx.recyclerview.widget.e.b
        public Object c(int i14, int i15) {
            return this.f28969c.c((EpoxyModel) this.f28967a.get(i14), (EpoxyModel) this.f28968b.get(i15));
        }

        @Override // androidx.recyclerview.widget.e.b
        public int d() {
            return this.f28968b.size();
        }

        @Override // androidx.recyclerview.widget.e.b
        public int e() {
            return this.f28967a.size();
        }
    }

    public AsyncEpoxyDiffer(Handler handler, ResultCallback resultCallback, androidx.recyclerview.widget.e.f fVar) {
        this.f28952a = new a0(handler);
        this.f28953b = resultCallback;
        this.f28954c = fVar;
    }

    public boolean d() {
        return this.f28955d.b();
    }

    public synchronized boolean e(List list) {
        boolean zD;
        zD = d();
        j(list, this.f28955d.d());
        return zD;
    }

    public List f() {
        return this.f28957f;
    }

    public boolean g() {
        return this.f28955d.c();
    }

    public final void h(int i14, List list, m mVar) {
        f0.f29018i.execute(new b(list, i14, mVar));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x005d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(java.util.List r8) throws java.lang.Throwable {
        /*
            r7 = this;
            monitor-enter(r7)
            com.airbnb.epoxy.AsyncEpoxyDiffer$d r0 = r7.f28955d     // Catch: java.lang.Throwable -> L58
            int r4 = r0.d()     // Catch: java.lang.Throwable -> L58
            java.util.List r6 = r7.f28956e     // Catch: java.lang.Throwable -> L58
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L58
            if (r8 != r6) goto L14
            com.airbnb.epoxy.m r0 = com.airbnb.epoxy.m.f(r6)
            r7.h(r4, r8, r0)
            return
        L14:
            if (r8 == 0) goto L1c
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L1e
        L1c:
            r2 = r7
            goto L45
        L1e:
            if (r6 == 0) goto L26
            boolean r0 = r6.isEmpty()
            if (r0 == 0) goto L29
        L26:
            r2 = r7
            r5 = r8
            goto L3d
        L29:
            com.airbnb.epoxy.AsyncEpoxyDiffer$c r3 = new com.airbnb.epoxy.AsyncEpoxyDiffer$c
            androidx.recyclerview.widget.e$f r0 = r7.f28954c
            r3.<init>(r6, r8, r0)
            java.util.concurrent.Executor r0 = r7.f28952a
            com.airbnb.epoxy.AsyncEpoxyDiffer$a r1 = new com.airbnb.epoxy.AsyncEpoxyDiffer$a
            r2 = r7
            r5 = r8
            r1.<init>(r3, r4, r5, r6)
            r0.execute(r1)
            return
        L3d:
            com.airbnb.epoxy.m r7 = com.airbnb.epoxy.m.e(r5)
            r2.h(r4, r5, r7)
            return
        L45:
            r7 = 0
            if (r6 == 0) goto L53
            boolean r8 = r6.isEmpty()
            if (r8 != 0) goto L53
            com.airbnb.epoxy.m r8 = com.airbnb.epoxy.m.a(r6)
            goto L54
        L53:
            r8 = r7
        L54:
            r2.h(r4, r7, r8)
            return
        L58:
            r0 = move-exception
            r2 = r7
        L5a:
            r7 = r0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L5d
            throw r7
        L5d:
            r0 = move-exception
            goto L5a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.epoxy.AsyncEpoxyDiffer.i(java.util.List):void");
    }

    public final synchronized boolean j(List list, int i14) {
        try {
            if (!this.f28955d.a(i14)) {
                return false;
            }
            this.f28956e = list;
            if (list == null) {
                this.f28957f = Collections.EMPTY_LIST;
            } else {
                this.f28957f = Collections.unmodifiableList(list);
            }
            return true;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile int f28970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile int f28971b;

        public synchronized boolean a(int i14) {
            boolean z14;
            try {
                z14 = this.f28970a == i14 && i14 > this.f28971b;
                if (z14) {
                    this.f28971b = i14;
                }
            } catch (Throwable th4) {
                throw th4;
            }
            return z14;
        }

        public synchronized boolean b() {
            boolean zC;
            zC = c();
            this.f28971b = this.f28970a;
            return zC;
        }

        public synchronized boolean c() {
            return this.f28970a > this.f28971b;
        }

        public synchronized int d() {
            int i14;
            i14 = this.f28970a + 1;
            this.f28970a = i14;
            return i14;
        }

        public d() {
        }
    }
}
