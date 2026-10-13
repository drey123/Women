package q1;

import dh.k;
import hk.m1;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import q.b1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Job f131882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f131883b;

        public a(Job job, Object obj) {
            this.f131882a = job;
            this.f131883b = obj;
        }

        public final Job a() {
            return this.f131882a;
        }

        public final Object b() {
            return this.f131883b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f131884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f131885e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f131886i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ AtomicReference f131887v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f131888w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function1 function1, AtomicReference atomicReference, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f131886i = function1;
            this.f131887v = atomicReference;
            this.f131888w = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f131886i, this.f131887v, this.f131888w, continuation);
            bVar.f131885e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            Job jobA;
            a aVar2;
            Object objG = ch.c.g();
            int i14 = this.f131884d;
            try {
                if (i14 == 0) {
                    r.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.f131885e;
                    aVar = new a(m1.n(coroutineScope.getCoroutineContext()), this.f131886i.invoke(coroutineScope));
                    a aVar3 = (a) this.f131887v.getAndSet(aVar);
                    if (aVar3 != null && (jobA = aVar3.a()) != null) {
                        this.f131885e = aVar;
                        this.f131884d = 1;
                        if (m1.g(jobA, this) != objG) {
                        }
                    }
                    return objG;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar2 = (a) this.f131885e;
                    try {
                        r.b(obj);
                        b1.a(this.f131887v, aVar2, null);
                        return obj;
                    } catch (Throwable th4) {
                        th = th4;
                        b1.a(this.f131887v, aVar2, null);
                        throw th;
                    }
                }
                aVar = (a) this.f131885e;
                r.b(obj);
                Function2 function2 = this.f131888w;
                Object objB = aVar.b();
                this.f131885e = aVar;
                this.f131884d = 2;
                obj = function2.invoke(objB, this);
                if (obj != objG) {
                    aVar2 = aVar;
                    b1.a(this.f131887v, aVar2, null);
                    return obj;
                }
                return objG;
            } catch (Throwable th5) {
                th = th5;
                aVar2 = aVar;
                b1.a(this.f131887v, aVar2, null);
                throw th;
            }
        }
    }

    public static AtomicReference a() {
        return b(new AtomicReference(null));
    }

    public static final Object c(AtomicReference atomicReference) {
        a aVar = (a) atomicReference.get();
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final Object d(AtomicReference atomicReference, Function1 function1, Function2 function2, Continuation continuation) {
        return kotlinx.coroutines.d.f(new b(function1, atomicReference, function2, null), continuation);
    }

    public static AtomicReference b(AtomicReference atomicReference) {
        return atomicReference;
    }
}
