package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import io.sentry.ISentryLifecycleToken;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f65161d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final io.sentry.util.a f65162e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f65163i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f65164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f65160w = new a(null);
    public static final int E = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ArrayList {
        public b() {
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection collection) {
            collection.getClass();
            for (OnRootViewsChangedListener onRootViewsChangedListener : l.this.g()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    onRootViewsChangedListener.b((View) it.next(), true);
                }
            }
            return super.addAll(collection);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof View) {
                return f((View) obj);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean add(View view) {
            view.getClass();
            Iterator it = l.this.g().iterator();
            while (it.hasNext()) {
                ((OnRootViewsChangedListener) it.next()).b(view, true);
            }
            return super.add(view);
        }

        public /* bridge */ boolean f(View view) {
            return super.contains(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof View) {
                return n((View) obj);
            }
            return -1;
        }

        public /* bridge */ int j() {
            return super.size();
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof View) {
                return p((View) obj);
            }
            return -1;
        }

        public /* bridge */ int n(View view) {
            return super.indexOf(view);
        }

        public /* bridge */ int p(View view) {
            return super.lastIndexOf(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public final /* bridge */ View remove(int i14) {
            return u(i14);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj instanceof View) {
                return t((View) obj);
            }
            return false;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return j();
        }

        public /* bridge */ boolean t(View view) {
            return super.remove(view);
        }

        public View u(int i14) {
            Object objRemove = super.remove(i14);
            objRemove.getClass();
            View view = (View) objRemove;
            Iterator it = l.this.g().iterator();
            while (it.hasNext()) {
                ((OnRootViewsChangedListener) it.next()).b(view, false);
            }
            return view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends CopyOnWriteArrayList {
        public c() {
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                return f((OnRootViewsChangedListener) obj);
            }
            return false;
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean add(OnRootViewsChangedListener onRootViewsChangedListener) throws Exception {
            ISentryLifecycleToken iSentryLifecycleTokenA = l.this.f65162e.a();
            try {
                for (View view : l.this.f65164v) {
                    if (onRootViewsChangedListener != null) {
                        onRootViewsChangedListener.b(view, true);
                    }
                }
                Unit unit = Unit.f73266a;
                jh.a.a(iSentryLifecycleTokenA, null);
                return super.add(onRootViewsChangedListener);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    jh.a.a(iSentryLifecycleTokenA, th4);
                    throw th5;
                }
            }
        }

        public /* bridge */ boolean f(OnRootViewsChangedListener onRootViewsChangedListener) {
            return super.contains(onRootViewsChangedListener);
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                return n((OnRootViewsChangedListener) obj);
            }
            return -1;
        }

        public /* bridge */ int j() {
            return super.size();
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                return p((OnRootViewsChangedListener) obj);
            }
            return -1;
        }

        public /* bridge */ int n(OnRootViewsChangedListener onRootViewsChangedListener) {
            return super.indexOf(onRootViewsChangedListener);
        }

        public /* bridge */ int p(OnRootViewsChangedListener onRootViewsChangedListener) {
            return super.lastIndexOf(onRootViewsChangedListener);
        }

        public /* bridge */ boolean q(OnRootViewsChangedListener onRootViewsChangedListener) {
            return super.remove(onRootViewsChangedListener);
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ boolean remove(Object obj) {
            if (obj == null ? true : obj instanceof OnRootViewsChangedListener) {
                return q((OnRootViewsChangedListener) obj);
            }
            return false;
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return j();
        }
    }

    public l() {
        this.f65161d = new AtomicBoolean(false);
        this.f65162e = new io.sentry.util.a();
        this.f65163i = new c();
        this.f65164v = new b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f65161d.set(true);
        this.f65163i.clear();
    }

    public final CopyOnWriteArrayList g() {
        return this.f65163i;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: io.sentry.android.replay.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1397a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ l f65165d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1397a(l lVar) {
                super(1);
                this.f65165d = lVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ArrayList invoke(ArrayList arrayList) throws Exception {
                arrayList.getClass();
                ISentryLifecycleToken iSentryLifecycleTokenA = this.f65165d.f65162e.a();
                try {
                    ArrayList arrayList2 = this.f65165d.f65164v;
                    arrayList2.addAll(arrayList);
                    jh.a.a(iSentryLifecycleTokenA, null);
                    return arrayList2;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        jh.a.a(iSentryLifecycleTokenA, th4);
                        throw th5;
                    }
                }
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(l lVar) {
            lVar.getClass();
            if (lVar.f65161d.get()) {
                return;
            }
            t.f65199a.e(new C1397a(lVar));
        }

        public final l b() {
            final l lVar = new l(null);
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new Runnable() { // from class: io.sentry.android.replay.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.a.a(lVar);
                }
            });
            return lVar;
        }

        public a() {
        }
    }

    public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
