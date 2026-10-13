package yg2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f170639d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi0.a f170640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final di0.b f170641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SuspendableLazy f170642c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f170643d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f170645i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f170643d = obj;
            this.f170645i |= Integer.MIN_VALUE;
            Object objC = f.this.c(this);
            return objC == ch.c.g() ? objC : s9.e.a(objC);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170646d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return f.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f170646d;
            if (i14 == 0) {
                r.b(obj);
                di0.b bVar = f.this.f170641b;
                gi0.a aVar = f.this.f170640a;
                this.f170646d = 1;
                objA = bVar.a(aVar, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            return s9.e.a(objA);
        }
    }

    public f(gi0.a aVar, di0.b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f170640a = aVar;
        this.f170641b = bVar;
        this.f170642c = wo3.h.b(null, new b(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f170645i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f170645i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f170643d;
        Object objG = ch.c.g();
        int i15 = aVar.f170645i;
        if (i15 == 0) {
            r.b(objA);
            SuspendableLazy suspendableLazy = this.f170642c;
            aVar.f170645i = 1;
            objA = suspendableLazy.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return ((s9.e) objA).l();
    }
}
