package a9;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import com.bumptech.glide.request.transition.Transition;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Target, RequestListener {
    public final List E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ProducerScope f1845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f1846e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile i f1847i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Request f1848v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Object f1849w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1851e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = b.this.new a(continuation);
            aVar.f1851e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope;
            Object objG = ch.c.g();
            int i14 = this.f1850d;
            if (i14 == 0) {
                r.b(obj);
                CoroutineScope coroutineScope2 = (CoroutineScope) this.f1851e;
                Function1 function1A = ((a9.a) b.this.f1846e).a();
                this.f1851e = coroutineScope2;
                this.f1850d = 1;
                Object objInvoke = function1A.invoke(this);
                if (objInvoke == objG) {
                    return objG;
                }
                coroutineScope = coroutineScope2;
                obj = objInvoke;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                coroutineScope = (CoroutineScope) this.f1851e;
                r.b(obj);
            }
            i iVar = (i) obj;
            m0 m0Var = new m0();
            b bVar = b.this;
            synchronized (coroutineScope) {
                bVar.f1847i = iVar;
                m0Var.f73361d = new ArrayList(bVar.E);
                bVar.E.clear();
                Unit unit = Unit.f73266a;
            }
            Iterator it = ((Iterable) m0Var.f73361d).iterator();
            while (it.hasNext()) {
                ((SizeReadyCallback) it.next()).e(iVar.b(), iVar.a());
            }
            return Unit.f73266a;
        }
    }

    public b(ProducerScope producerScope, g gVar) {
        producerScope.getClass();
        gVar.getClass();
        this.f1845d = producerScope;
        this.f1846e = gVar;
        this.E = new ArrayList();
        if (gVar instanceof e) {
            this.f1847i = ((e) gVar).a();
        } else if (gVar instanceof a9.a) {
            hk.j.d(producerScope, null, null, new a(null), 3, null);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public Request b() {
        return this.f1848v;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void c(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.getClass();
        synchronized (this) {
            this.E.remove(sizeReadyCallback);
        }
    }

    @Override // com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
        this.f1849w = null;
        this.f1845d.f(new f(j.CLEARED, drawable));
    }

    @Override // com.bumptech.glide.request.target.Target
    public void e(Object obj, Transition transition) {
        obj.getClass();
        this.f1849w = obj;
        ProducerScope producerScope = this.f1845d;
        Request request = this.f1848v;
        producerScope.f(new h((request == null || !request.a()) ? j.RUNNING : j.SUCCEEDED, obj));
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean f(com.bumptech.glide.load.engine.k kVar, Object obj, Target target, boolean z14) {
        Object obj2 = this.f1849w;
        Request request = this.f1848v;
        if (obj2 == null || request == null || request.a() || request.isRunning()) {
            return false;
        }
        this.f1845d.k().f(new h(j.FAILED, obj2));
        return false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        this.f1849w = null;
        this.f1845d.f(new f(j.RUNNING, drawable));
    }

    @Override // com.bumptech.glide.request.target.Target
    public void j(Request request) {
        this.f1848v = request;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void k(Drawable drawable) {
        this.f1845d.f(new f(j.FAILED, drawable));
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean l(Object obj, Object obj2, Target target, com.bumptech.glide.load.a aVar, boolean z14) {
        obj.getClass();
        return false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void m(SizeReadyCallback sizeReadyCallback) {
        sizeReadyCallback.getClass();
        i iVar = this.f1847i;
        if (iVar != null) {
            sizeReadyCallback.e(iVar.b(), iVar.a());
            return;
        }
        synchronized (this) {
            try {
                i iVar2 = this.f1847i;
                if (iVar2 != null) {
                    sizeReadyCallback.e(iVar2.b(), iVar2.a());
                    Unit unit = Unit.f73266a;
                } else {
                    this.E.add(sizeReadyCallback);
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }
}
