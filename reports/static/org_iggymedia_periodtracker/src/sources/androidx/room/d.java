package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kk.c0;
import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.u;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.room.c f18863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f18865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f18866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public IMultiInstanceInvalidationService f18868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f18869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f18870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IMultiInstanceInvalidationCallback f18871j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ServiceConnection f18872k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f18873d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String[] f18874e;

        /* JADX INFO: renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0288a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f18875d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String[] f18876e;

            /* JADX INFO: renamed from: androidx.room.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0289a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f18877d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f18878e;

                public C0289a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f18877d = obj;
                    this.f18878e |= Integer.MIN_VALUE;
                    return C0288a.this.emit(null, this);
                }
            }

            public C0288a(FlowCollector flowCollector, String[] strArr) {
                this.f18875d = flowCollector;
                this.f18876e = strArr;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0289a c0289a;
                if (continuation instanceof C0289a) {
                    c0289a = (C0289a) continuation;
                    int i14 = c0289a.f18878e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0289a.f18878e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0289a = new C0289a(continuation);
                    }
                } else {
                    c0289a = new C0289a(continuation);
                }
                Object obj2 = c0289a.f18877d;
                Object objG = ch.c.g();
                int i15 = c0289a.f18878e;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f18875d;
                    Set set = (Set) obj;
                    Set setB = y0.b();
                    for (String str : this.f18876e) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (u.F(str, (String) it.next(), true)) {
                                setB.add(str);
                            }
                        }
                    }
                    Set setA = y0.a(setB);
                    Set set2 = setA.isEmpty() ? null : setA;
                    if (set2 != null) {
                        c0289a.f18878e = 1;
                        if (flowCollector.emit(set2, c0289a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, String[] strArr) {
            this.f18873d = flow;
            this.f18874e = strArr;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f18873d.collect(new C0288a(flowCollector, this.f18874e), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends IMultiInstanceInvalidationCallback.a {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f18881d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f18882e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String[] f18883i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f18884v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String[] strArr, d dVar, Continuation continuation) {
                super(2, continuation);
                this.f18883i = strArr;
                this.f18884v = dVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f18883i, this.f18884v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Set set;
                Object objG = ch.c.g();
                int i14 = this.f18882e;
                if (i14 == 0) {
                    r.b(obj);
                    String[] strArr = this.f18883i;
                    Set setI = z0.i(Arrays.copyOf(strArr, strArr.length));
                    MutableSharedFlow mutableSharedFlow = this.f18884v.f18869h;
                    this.f18881d = setI;
                    this.f18882e = 1;
                    if (mutableSharedFlow.emit(setI, this) == objG) {
                        return objG;
                    }
                    set = setI;
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    set = (Set) this.f18881d;
                    r.b(obj);
                }
                this.f18884v.i().s(set);
                return Unit.f73266a;
            }
        }

        public b() {
        }

        @Override // androidx.room.IMultiInstanceInvalidationCallback
        public void z(String[] strArr) {
            strArr.getClass();
            hk.j.d(d.this.f18865d, null, null, new a(strArr, d.this, null), 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends androidx.room.c.b {
        public c(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.c.b
        public boolean b() {
            return true;
        }

        @Override // androidx.room.c.b
        public void c(Set set) {
            set.getClass();
            if (d.this.f18866e.get()) {
                return;
            }
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = d.this.f18868g;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.b2(d.this.f18867f, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e14) {
                Log.w("ROOM", "Cannot broadcast invalidation", e14);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.room.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class ServiceConnectionC0290d implements ServiceConnection {
        public ServiceConnectionC0290d() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            componentName.getClass();
            iBinder.getClass();
            d.this.f18868g = IMultiInstanceInvalidationService.a.g(iBinder);
            d.this.j();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            componentName.getClass();
            d.this.f18868g = null;
        }
    }

    public d(Context context, String str, androidx.room.c cVar) {
        context.getClass();
        str.getClass();
        cVar.getClass();
        this.f18862a = str;
        this.f18863b = cVar;
        this.f18864c = context.getApplicationContext();
        this.f18865d = cVar.n().u();
        this.f18866e = new AtomicBoolean(true);
        this.f18869h = c0.a(0, 0, jk.a.SUSPEND);
        this.f18870i = new c(cVar.o());
        this.f18871j = new b();
        this.f18872k = new ServiceConnectionC0290d();
    }

    public final Flow h(String[] strArr) {
        strArr.getClass();
        return new a(this.f18869h, strArr);
    }

    public final androidx.room.c i() {
        return this.f18863b;
    }

    public final void j() {
        try {
            IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.f18868g;
            if (iMultiInstanceInvalidationService != null) {
                this.f18867f = iMultiInstanceInvalidationService.l2(this.f18871j, this.f18862a);
            }
        } catch (RemoteException e14) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e14);
        }
    }

    public final void k(Intent intent) {
        intent.getClass();
        if (this.f18866e.compareAndSet(true, false)) {
            this.f18864c.bindService(intent, this.f18872k, 1);
            this.f18863b.i(this.f18870i);
        }
    }

    public final void l() {
        if (this.f18866e.compareAndSet(false, true)) {
            this.f18863b.w(this.f18870i);
            try {
                IMultiInstanceInvalidationService iMultiInstanceInvalidationService = this.f18868g;
                if (iMultiInstanceInvalidationService != null) {
                    iMultiInstanceInvalidationService.K2(this.f18871j, this.f18867f);
                }
            } catch (RemoteException e14) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e14);
            }
            this.f18864c.unbindService(this.f18872k);
        }
    }
}
