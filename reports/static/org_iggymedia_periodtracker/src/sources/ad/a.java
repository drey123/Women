package ad;

import androidx.core.os.h;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kk.g;
import kk.k;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: ad.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0045a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f2189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2190e;

        public C0045a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f2189d = obj;
            this.f2190e |= Integer.MIN_VALUE;
            return a.b(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements OnSuccessListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f2203a;

        public e(CancellableContinuation cancellableContinuation) {
            this.f2203a = cancellableContinuation;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final void onSuccess(Object obj) {
            this.f2203a.resumeWith(q.b(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f2204a;

        public f(CancellableContinuation cancellableContinuation) {
            this.f2204a = cancellableContinuation;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void c(Exception exc) {
            exc.getClass();
            this.f2204a.resumeWith(q.b(r.a(exc)));
        }
    }

    public static final ed.c a(List list, List list2) {
        ed.c.a aVarC = ed.c.c();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aVarC.b((String) it.next());
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            aVarC.a(h.b((String) it3.next()).c(0));
        }
        ed.c cVarC = aVarC.c();
        cVarC.getClass();
        return cVarC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(SplitInstallManager splitInstallManager, List list, List list2, Continuation continuation) {
        C0045a c0045a;
        if (continuation instanceof C0045a) {
            c0045a = (C0045a) continuation;
            int i14 = c0045a.f2190e;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0045a.f2190e = i14 - Integer.MIN_VALUE;
            } else {
                c0045a = new C0045a(continuation);
            }
        } else {
            c0045a = new C0045a(continuation);
        }
        Object objF = c0045a.f2189d;
        Object objG = ch.c.g();
        int i15 = c0045a.f2190e;
        if (i15 == 0) {
            r.b(objF);
            Task taskC = splitInstallManager.c(a(list, list2));
            taskC.getClass();
            c0045a.f2190e = 1;
            objF = f(taskC, null, c0045a, 2, null);
            if (objF == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objF);
        }
        objF.getClass();
        return objF;
    }

    public static /* synthetic */ Object c(SplitInstallManager splitInstallManager, List list, List list2, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = w.o();
        }
        if ((i14 & 2) != 0) {
            list2 = w.o();
        }
        return b(splitInstallManager, list, list2, continuation);
    }

    public static final Flow d(SplitInstallManager splitInstallManager) {
        splitInstallManager.getClass();
        return k.b(g.f(new b(splitInstallManager, null)), Integer.MAX_VALUE, null, 2, null);
    }

    public static final Object e(Task task, Function0 function0, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        bVar.O(new d(function0));
        if (!task.m()) {
            task.e(new e(bVar));
            task.c(new f(bVar));
        } else if (task.n()) {
            bVar.resumeWith(q.b(task.j()));
        } else {
            Exception excI = task.i();
            excI.getClass();
            bVar.resumeWith(q.b(r.a(excI)));
        }
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static /* synthetic */ Object f(Task task, Function0 function0, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            function0 = c.f2201d;
        }
        return e(task, function0, continuation);
    }

    public static final boolean g(SendChannel sendChannel, Object obj) {
        sendChannel.getClass();
        return jk.h.i(sendChannel.f(obj));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f2201d = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Object invoke() {
            m2invoke();
            return Unit.f73266a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m2invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f2192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SplitInstallManager f2193i;

        /* JADX INFO: renamed from: ad.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0046a implements OnSuccessListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Set f2194a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f2195b;

            public C0046a(Set set, ProducerScope producerScope) {
                this.f2194a = set;
                this.f2195b = producerScope;
            }

            @Override // com.google.android.gms.tasks.OnSuccessListener
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final void onSuccess(List list) {
                list.getClass();
                Set set = this.f2194a;
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!set.contains(Integer.valueOf(((ed.d) obj).h()))) {
                        arrayList.add(obj);
                    }
                }
                ProducerScope producerScope = this.f2195b;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    a.g(producerScope, (ed.d) it.next());
                }
            }
        }

        /* JADX INFO: renamed from: ad.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0047b implements OnFailureListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f2196a;

            public C0047b(ProducerScope producerScope) {
                this.f2196a = producerScope;
            }

            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                exc.getClass();
                this.f2196a.w(exc);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements SplitInstallStateUpdatedListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Set f2199a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f2200b;

            public d(Set set, ProducerScope producerScope) {
                this.f2199a = set;
                this.f2200b = producerScope;
            }

            @Override // com.google.android.play.core.listener.StateUpdatedListener
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final void a(ed.d dVar) {
                dVar.getClass();
                this.f2199a.add(Integer.valueOf(dVar.h()));
                a.g(this.f2200b, dVar);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SplitInstallManager splitInstallManager, Continuation continuation) {
            super(2, continuation);
            this.f2193i = splitInstallManager;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f2193i, continuation);
            bVar.f2192e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((b) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f2191d;
            if (i14 == 0) {
                r.b(obj);
                ProducerScope producerScope = (ProducerScope) this.f2192e;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                d dVar = new d(linkedHashSet, producerScope);
                this.f2193i.b(dVar);
                this.f2193i.e().e(new C0046a(linkedHashSet, producerScope)).c(new C0047b(producerScope));
                c cVar = new c(this.f2193i, dVar);
                this.f2191d = 1;
                if (jk.q.a(producerScope, cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ SplitInstallManager f2197d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SplitInstallStateUpdatedListener f2198e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(SplitInstallManager splitInstallManager, SplitInstallStateUpdatedListener splitInstallStateUpdatedListener) {
                super(0);
                this.f2197d = splitInstallManager;
                this.f2198e = splitInstallStateUpdatedListener;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1invoke() {
                this.f2197d.a(this.f2198e);
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Object invoke() {
                m1invoke();
                return Unit.f73266a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f2202d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function0 function0) {
            super(1);
            this.f2202d = function0;
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f73266a;
        }

        public final void invoke(Throwable th4) {
            this.f2202d.invoke();
        }
    }
}
