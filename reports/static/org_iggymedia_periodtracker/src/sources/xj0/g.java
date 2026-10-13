package xj0;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.ui.f0;
import androidx.paging.AsyncPagedListDiffer;
import androidx.paging.y;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f165389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f165390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.recyclerview.widget.e.f f165391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f165392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f165393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f165394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f165395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f165396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f165397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f165398j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AsyncPagedListDiffer {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g gVar, b bVar, androidx.recyclerview.widget.b bVar2) {
            super(bVar, bVar2);
            bVar2.getClass();
            if (Intrinsics.d(gVar.f165393e, EpoxyController.defaultModelBuildingHandler)) {
                return;
            }
            try {
                Field declaredField = AsyncPagedListDiffer.class.getDeclaredField("c");
                declaredField.setAccessible(true);
                final Handler handler = gVar.f165393e;
                declaredField.set(this, new Executor() { // from class: xj0.f
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        handler.post(runnable);
                    }
                });
            } catch (Throwable th4) {
                Log.e("PagedListModelCache", "Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread", th4);
                f0.a("Failed to hijack update handler in AsyncPagedListDiffer.You can only build models on the main thread", th4);
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ListUpdateCallback {
        public b() {
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public synchronized void a(int i14, int i15) {
            try {
                g.this.j();
                g gVar = g.this;
                for (int i16 = 0; i16 < i15; i16++) {
                    gVar.f165394f.add(i14, null);
                }
                Integer num = g.this.f165395g;
                if (num != null) {
                    g gVar2 = g.this;
                    int iIntValue = num.intValue();
                    if (i14 < iIntValue) {
                        gVar2.f165395g = Integer.valueOf(iIntValue + i15);
                    }
                }
                g.this.f165390b.invoke();
            } catch (Throwable th4) {
                throw th4;
            }
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public synchronized void b(int i14, int i15) {
            try {
                g.this.j();
                g gVar = g.this;
                for (int i16 = 0; i16 < i15; i16++) {
                    gVar.f165394f.remove(i14);
                }
                g.this.f165390b.invoke();
            } catch (Throwable th4) {
                throw th4;
            }
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public synchronized void c(int i14, int i15, Object obj) {
            try {
                g.this.j();
                int i16 = i15 + i14;
                while (true) {
                    g gVar = g.this;
                    if (i14 < i16) {
                        gVar.f165394f.set(i14, null);
                        i14++;
                    } else {
                        gVar.f165390b.invoke();
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public synchronized void d(int i14, int i15) {
            g.this.j();
            g.this.f165394f.add(i15, (EpoxyModel) g.this.f165394f.remove(i14));
            g.this.f165390b.invoke();
        }
    }

    public g(Function2 function2, Function0 function0, androidx.recyclerview.widget.e.f fVar, Executor executor, Handler handler) {
        function2.getClass();
        function0.getClass();
        fVar.getClass();
        handler.getClass();
        this.f165389a = function2;
        this.f165390b = function0;
        this.f165391c = fVar;
        this.f165392d = executor;
        this.f165393e = handler;
        this.f165394f = new ArrayList();
        b bVar = new b();
        this.f165397i = bVar;
        androidx.recyclerview.widget.b.a aVar = new androidx.recyclerview.widget.b.a(fVar);
        if (executor != null) {
            aVar.b(executor);
        }
        aVar.c(new Executor() { // from class: xj0.c
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                g.k(this.f165383d, runnable);
            }
        });
        this.f165398j = new a(this, bVar, aVar.a());
    }

    public static void b(g gVar, List list, List list2) {
        gVar.p(list, list2);
    }

    public static void c(g gVar) {
        gVar.m();
    }

    public static final void k(g gVar, Runnable runnable) {
        runnable.getClass();
        gVar.f165393e.post(runnable);
    }

    public final void j() {
        if (this.f165396h || Intrinsics.d(Looper.myLooper(), this.f165393e.getLooper())) {
            return;
        }
        h.a("The notify executor for your PagedList must use the same thread as the model building handler set in PagedListEpoxyController.modelBuildingHandler");
    }

    public final void l() {
        this.f165393e.post(new Runnable() { // from class: xj0.d
            @Override // java.lang.Runnable
            public final void run() {
                g.c(this.f165384d);
            }
        });
    }

    public final synchronized void m() {
        Collections.fill(this.f165394f, null);
    }

    public final synchronized List n() {
        try {
            final List listC = this.f165398j.c();
            if (listC == null) {
                listC = w.o();
            }
            int i14 = 0;
            if (Intrinsics.d(Looper.myLooper(), this.f165393e.getLooper())) {
                int size = this.f165394f.size();
                while (i14 < size) {
                    if (this.f165394f.get(i14) == null) {
                        this.f165394f.set(i14, this.f165389a.invoke(Integer.valueOf(i14), listC.get(i14)));
                    }
                    i14++;
                }
                Integer num = this.f165395g;
                if (num != null) {
                    r(num.intValue());
                }
                ArrayList arrayList = this.f165394f;
                arrayList.getClass();
                return arrayList;
            }
            final ArrayList arrayList2 = new ArrayList(x.z(listC, 10));
            for (Object obj : listC) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    w.y();
                }
                arrayList2.add((EpoxyModel) this.f165389a.invoke(Integer.valueOf(i14), obj));
                i14 = i15;
            }
            this.f165393e.post(new Runnable() { // from class: xj0.e
                @Override // java.lang.Runnable
                public final void run() {
                    g.b(this.f165385d, listC, arrayList2);
                }
            });
            return arrayList2;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public final void o(int i14) {
        r(i14);
        this.f165395g = Integer.valueOf(i14);
    }

    public final synchronized void p(List list, List list2) {
        if (this.f165398j.c() == list) {
            this.f165394f.clear();
            this.f165394f.addAll(list2);
        }
    }

    public final synchronized void q(y yVar) {
        this.f165396h = true;
        this.f165398j.j(yVar);
        this.f165396h = false;
    }

    public final void r(int i14) {
        y yVarC = this.f165398j.c();
        if (yVarC == null || yVarC.size() <= 0) {
            return;
        }
        yVarC.G(kotlin.ranges.f.l(i14, yVarC.size() - 1));
    }

    public /* synthetic */ g(Function2 function2, Function0 function0, androidx.recyclerview.widget.e.f fVar, Executor executor, Handler handler, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, function0, fVar, (i14 & 8) != 0 ? null : executor, handler);
    }
}
