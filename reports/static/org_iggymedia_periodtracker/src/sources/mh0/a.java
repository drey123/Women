package mh0;

import bp3.l;
import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Clearable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final nh0.a f80150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetNotificationPermissionShownUseCase f80151e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f80152i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableSharedFlow f80153v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f80154w;

    /* JADX INFO: renamed from: mh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1888a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80155d;

        public C1888a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1888a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1888a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f80155d;
            if (i14 == 0) {
                r.b(obj);
                SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase = a.this.f80151e;
                this.f80155d = 1;
                if (setNotificationPermissionShownUseCase.a(this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80157d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f80157d;
            if (i14 == 0) {
                r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = a.this.f80154w;
                Unit unit = Unit.f73266a;
                this.f80157d = 1;
                if (stateFlowWithoutInitialValue.emit(unit, this) == objG) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80159d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f80159d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L40
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                mh0.a r5 = mh0.a.this
                kotlinx.coroutines.flow.MutableSharedFlow r5 = mh0.a.c(r5)
                r4.f80159d = r3
                java.lang.Object r5 = bp3.j.g(r5, r4)
                if (r5 != r0) goto L2f
                goto L3f
            L2f:
                mh0.a r5 = mh0.a.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r5 = mh0.a.b(r5)
                kotlin.Unit r1 = kotlin.Unit.f73266a
                r4.f80159d = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: mh0.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(nh0.a aVar, SetNotificationPermissionShownUseCase setNotificationPermissionShownUseCase, CoroutineScope coroutineScope) {
        aVar.getClass();
        setNotificationPermissionShownUseCase.getClass();
        coroutineScope.getClass();
        this.f80150d = aVar;
        this.f80151e = setNotificationPermissionShownUseCase;
        this.f80152i = coroutineScope;
        this.f80153v = c0.b(0, 0, null, 7, null);
        this.f80154w = l.a();
        aVar.d();
        j.d(coroutineScope, null, null, new C1888a(null), 3, null);
    }

    public final Flow d() {
        return this.f80154w;
    }

    public final Flow e() {
        return this.f80153v;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.proxy.presentation.Clearable
    public void f() {
        this.f80150d.a();
    }

    public final void g() {
        this.f80150d.b();
        j.d(this.f80152i, null, null, new b(null), 3, null);
    }

    public final void h() {
        this.f80150d.c();
        j.d(this.f80152i, null, null, new c(null), 3, null);
    }
}
