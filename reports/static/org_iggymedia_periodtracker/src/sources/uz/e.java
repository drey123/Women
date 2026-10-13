package uz;

import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import so3.b2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements RouterActionsSource {
    public final StateFlowWithoutInitialValue E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f154438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f154439e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ItemStore f154440i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final vz.a f154441v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f154442w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f154443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f154444e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f154445i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uz.b bVar, Boolean bool, Continuation continuation) {
            a aVar = e.this.new a(continuation);
            aVar.f154444e = bVar;
            aVar.f154445i = bool;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        
            if (r7.emit(r3, r6) == r2) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
        
            if (r7.emit(r0, r6) == r2) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
        
            return r2;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f154444e
                uz.b r0 = (uz.b) r0
                java.lang.Object r1 = r6.f154445i
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                java.lang.Object r2 = ch.c.g()
                int r3 = r6.f154443d
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L22
                if (r3 == r5) goto L1e
                if (r3 != r4) goto L17
                goto L1e
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1e:
                xg.r.b(r7)
                goto L66
            L22:
                xg.r.b(r7)
                r7 = 0
                java.lang.Boolean r7 = dh.b.a(r7)
                boolean r7 = kotlin.jvm.internal.Intrinsics.d(r1, r7)
                uz.e r3 = uz.e.this
                if (r7 == 0) goto L4d
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r7 = uz.e.e(r3)
                uz.b$a r3 = uz.b.a.f154412b
                java.lang.Object r0 = dh.j.a(r0)
                r6.f154444e = r0
                java.lang.Object r0 = dh.j.a(r1)
                r6.f154445i = r0
                r6.f154443d = r5
                java.lang.Object r6 = r7.emit(r3, r6)
                if (r6 != r2) goto L66
                goto L65
            L4d:
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r7 = uz.e.e(r3)
                java.lang.Object r3 = dh.j.a(r0)
                r6.f154444e = r3
                java.lang.Object r1 = dh.j.a(r1)
                r6.f154445i = r1
                r6.f154443d = r4
                java.lang.Object r6 = r7.emit(r0, r6)
                if (r6 != r2) goto L66
            L65:
                return r2
            L66:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: uz.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f154447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f154448e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f154448e;
            if (i14 == 0) {
                r.b(obj);
                uz.b bVar = (uz.b) e.this.E.getValue();
                if (bVar instanceof uz.b.C5026b) {
                    uz.b.C5026b c5026b = (uz.b.C5026b) bVar;
                    if (c5026b.e()) {
                        e.this.f154441v.a(c5026b.d());
                        if (b2.f(c5026b.a())) {
                            Router router = e.this.f154442w;
                            RouterAction.d dVar = new RouterAction.d(sw.b.a(c5026b.a()), null, null, 6, null);
                            this.f154447d = j.a(bVar);
                            this.f154448e = 1;
                            if (router.V5(dVar, this) == objG) {
                                return objG;
                            }
                        }
                    }
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

    public e(CoroutineScope coroutineScope, d dVar, ItemStore itemStore, vz.a aVar, Router router) {
        coroutineScope.getClass();
        dVar.getClass();
        itemStore.getClass();
        aVar.getClass();
        router.getClass();
        this.f154438d = coroutineScope;
        this.f154439e = dVar;
        this.f154440i = itemStore;
        this.f154441v = aVar;
        this.f154442w = router;
        this.E = l.a();
        i.e(g.l(dVar.c(), itemStore.a(), new a(null)), coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f154442w.R3();
    }

    public final Flow g() {
        return this.E;
    }

    public final void k() {
        hk.j.d(this.f154438d, null, null, new b(null), 3, null);
    }
}
