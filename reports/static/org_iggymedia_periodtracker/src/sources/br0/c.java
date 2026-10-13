package br0;

import dh.j;
import dh.k;
import java.util.List;
import java.util.Map;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;
import org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f24728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LoadRiveFileUseCase f24729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final re0.f f24730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f24731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f24732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f24733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f24734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f24735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StateFlow f24736i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24737d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24738e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24739i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f24740v;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object F(RiveFileDO riveFileDO, cr0.b bVar, cr0.a aVar, Continuation continuation) {
            a aVar2 = new a(continuation);
            aVar2.f24738e = riveFileDO;
            aVar2.f24739i = bVar;
            aVar2.f24740v = aVar;
            return aVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            RiveFileDO riveFileDO = (RiveFileDO) this.f24738e;
            cr0.b bVar = (cr0.b) this.f24739i;
            cr0.a aVar = (cr0.a) this.f24740v;
            ch.c.g();
            if (this.f24737d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (!(riveFileDO instanceof RiveFileDO.a)) {
                return riveFileDO;
            }
            RiveFileDO.a aVar2 = (RiveFileDO.a) riveFileDO;
            return aVar2.a(aVar2.b(), bVar, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public final /* synthetic */ RiveFile E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24741d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f24742e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f24743i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f24744v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.E = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = c.this.new b(this.E, continuation);
            bVar.f24744v = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0064  */
        /* JADX WARN: Code duplicated, block: B:21:0x0084  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00a4, code lost:
        
            if (r0.emit(r5, r7) == r1) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f24744v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f24743i
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L33
                if (r2 == r5) goto L2f
                if (r2 == r4) goto L25
                if (r2 != r3) goto L1e
                java.lang.Object r7 = r7.f24742e
                org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO r7 = (org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO) r7
                xg.r.b(r8)
                goto La7
            L1e:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L25:
                xg.r.b(r8)
                s9.e r8 = (s9.e) r8
                java.lang.Object r8 = r8.l()
                goto L5c
            L2f:
                xg.r.b(r8)
                goto L43
            L33:
                xg.r.b(r8)
                org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO$c r8 = org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO.c.f96141a
                r7.f24744v = r0
                r7.f24743i = r5
                java.lang.Object r8 = r0.emit(r8, r7)
                if (r8 != r1) goto L43
                goto La6
            L43:
                br0.c r8 = br0.c.this
                org.iggymedia.periodtracker.core.rive.domain.LoadRiveFileUseCase r8 = br0.c.d(r8)
                org.iggymedia.periodtracker.core.rive.domain.model.RiveFile r2 = r7.E
                br0.c r5 = br0.c.this
                re0.f r5 = br0.c.c(r5)
                r7.f24744v = r0
                r7.f24743i = r4
                java.lang.Object r8 = r8.a(r2, r5, r7)
                if (r8 != r1) goto L5c
                goto La6
            L5c:
                br0.c r2 = br0.c.this
                boolean r4 = s9.e.j(r8)
                if (r4 == 0) goto L84
                java.lang.Object r4 = s9.e.g(r8)
                app.rive.runtime.kotlin.core.File r4 = (app.rive.runtime.kotlin.core.File) r4
                org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO$a r5 = new org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO$a
                kotlinx.coroutines.flow.MutableStateFlow r6 = br0.c.e(r2)
                java.lang.Object r6 = r6.getValue()
                cr0.b r6 = (cr0.b) r6
                kotlinx.coroutines.flow.MutableStateFlow r2 = br0.c.b(r2)
                java.lang.Object r2 = r2.getValue()
                cr0.a r2 = (cr0.a) r2
                r5.<init>(r4, r6, r2)
                goto L8c
            L84:
                java.lang.Object r2 = s9.e.f(r8)
                org.iggymedia.periodtracker.core.base.domain.model.Failure r2 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r2
                org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO$b r5 = org.iggymedia.periodtracker.core.rive.presentation.model.RiveFileDO.b.f96140a
            L8c:
                java.lang.Object r2 = dh.j.a(r0)
                r7.f24744v = r2
                java.lang.Object r8 = dh.j.a(r8)
                r7.f24741d = r8
                java.lang.Object r8 = dh.j.a(r5)
                r7.f24742e = r8
                r7.f24743i = r3
                java.lang.Object r7 = r0.emit(r5, r7)
                if (r7 != r1) goto La7
            La6:
                return r1
            La7:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: br0.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: br0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0495c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24746d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RiveFile f24748i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0495c(RiveFile riveFile, Continuation continuation) {
            super(2, continuation);
            this.f24748i = riveFile;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new C0495c(this.f24748i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0495c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24746d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = c.this.f24731d;
                RiveFile riveFile = this.f24748i;
                this.f24746d = 1;
                if (mutableSharedFlow.emit(riveFile, this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24749d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.a f24751i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(cr0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f24751i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f24751i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24749d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = c.this.f24733f;
                cr0.a aVar = this.f24751i;
                this.f24749d = 1;
                if (mutableStateFlow.emit(aVar, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24752d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ cr0.b f24754i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(cr0.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f24754i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(this.f24754i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24752d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = c.this.f24732e;
                cr0.b bVar = this.f24754i;
                this.f24752d = 1;
                if (mutableStateFlow.emit(bVar, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24755d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f24757i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(List list, Continuation continuation) {
            super(2, continuation);
            this.f24757i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new f(this.f24757i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24755d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = c.this.f24735h;
                Map mapC = cr0.d.c(this.f24757i);
                this.f24755d = 1;
                if (mutableStateFlow.emit(mapC, this) == objG) {
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
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24759e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24760i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f24761v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f24761v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            g gVar = new g(continuation, this.f24761v);
            gVar.f24759e = flowCollector;
            gVar.f24760i = obj;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24759e;
            Object obj2 = this.f24760i;
            Object objG = ch.c.g();
            int i14 = this.f24758d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowJ = this.f24761v.j((RiveFile) obj2);
                this.f24759e = j.a(flowCollector);
                this.f24760i = j.a(obj2);
                this.f24758d = 1;
                if (kk.g.C(flowCollector, flowJ, this) == objG) {
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

    public c(CoroutineScope coroutineScope, LoadRiveFileUseCase loadRiveFileUseCase, re0.f fVar) {
        coroutineScope.getClass();
        loadRiveFileUseCase.getClass();
        fVar.getClass();
        this.f24728a = coroutineScope;
        this.f24729b = loadRiveFileUseCase;
        this.f24730c = fVar;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f24731d = mutableSharedFlowB;
        MutableStateFlow mutableStateFlowA = l0.a(cr0.b.NONE);
        this.f24732e = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(cr0.a.CONTAIN);
        this.f24733f = mutableStateFlowA2;
        this.f24734g = kk.g.n0(kk.g.m(kk.g.r0(mutableSharedFlowB, new g(null, this)), mutableStateFlowA, mutableStateFlowA2, new a(null)), coroutineScope, SharingStarted.INSTANCE.c(), RiveFileDO.d.f96142a);
        MutableStateFlow mutableStateFlowA3 = l0.a(s0.i());
        this.f24735h = mutableStateFlowA3;
        this.f24736i = kk.g.c(mutableStateFlowA3);
    }

    public final StateFlow h() {
        return this.f24734g;
    }

    public final StateFlow i() {
        return this.f24736i;
    }

    public final Flow j(RiveFile riveFile) {
        return riveFile == null ? kk.g.T(RiveFileDO.d.f96142a) : kk.g.R(new b(riveFile, null));
    }

    public final void k(RiveFile riveFile) {
        riveFile.getClass();
        hk.j.d(this.f24728a, null, null, new C0495c(riveFile, null), 3, null);
    }

    public final void l(cr0.a aVar) {
        aVar.getClass();
        hk.j.d(this.f24728a, null, null, new d(aVar, null), 3, null);
    }

    public final void m(cr0.b bVar) {
        bVar.getClass();
        hk.j.d(this.f24728a, null, null, new e(bVar, null), 3, null);
    }

    public final void n(List list) {
        list.getClass();
        hk.j.d(this.f24728a, null, null, new f(list, null), 3, null);
    }
}
