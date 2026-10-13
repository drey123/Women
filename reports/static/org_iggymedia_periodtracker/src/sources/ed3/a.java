package ed3;

import dh.d;
import dh.j;
import fd3.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.userprofile.presentation.model.AccountItemDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f44538d = c.f47897a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveAuthInfoUseCase f44539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f44540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f44541c;

    /* JADX INFO: renamed from: ed3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0882a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f44542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f44543e;

        /* JADX INFO: renamed from: ed3.a$a$a, reason: collision with other inner class name */
        public static final class C0883a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44544d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44545e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44547v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44548w;

            public C0883a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44544d = obj;
                this.f44545e |= Integer.MIN_VALUE;
                return C0882a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ed3.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44549d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f44550e;

            /* JADX INFO: renamed from: ed3.a$a$b$a, reason: collision with other inner class name */
            public static final class C0884a extends d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f44551d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f44552e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f44553i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44554v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44555w;

                public C0884a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44552e = obj;
                    this.f44553i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f44549d = flowCollector;
                this.f44550e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x00de, code lost:
            
                if (r11.emit(r9, r0) == r1) goto L30;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 228
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: ed3.a.C0882a.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public C0882a(Flow flow, a aVar) {
            this.f44542d = flow;
            this.f44543e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0883a c0883a;
            if (continuation instanceof C0883a) {
                c0883a = (C0883a) continuation;
                int i14 = c0883a.f44545e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0883a.f44545e = i14 - Integer.MIN_VALUE;
                } else {
                    c0883a = new C0883a(continuation);
                }
            } else {
                c0883a = new C0883a(continuation);
            }
            Object obj = c0883a.f44544d;
            Object objG = ch.c.g();
            int i15 = c0883a.f44545e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44542d;
                b bVar = new b(flowCollector, this.f44543e);
                c0883a.f44547v = j.a(flowCollector);
                c0883a.f44548w = j.a(c0883a);
                c0883a.E = j.a(flowCollector);
                c0883a.f44545e = 1;
                if (flow.collect(bVar, c0883a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public a(ObserveAuthInfoUseCase observeAuthInfoUseCase, c cVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        observeAuthInfoUseCase.getClass();
        cVar.getClass();
        getFeatureConfigUseCase.getClass();
        this.f44539a = observeAuthInfoUseCase;
        this.f44540b = cVar;
        this.f44541c = getFeatureConfigUseCase;
    }

    public final AccountItemDO c(AuthInfo authInfo) {
        gd3.b bVarA = this.f44540b.a(authInfo);
        if (authInfo instanceof AuthInfo.b) {
            return new AccountItemDO.a(bVarA);
        }
        if (authInfo instanceof AuthInfo.c) {
            return new AccountItemDO.c(bVarA);
        }
        if (authInfo instanceof AuthInfo.a) {
            return new AccountItemDO.c(bVarA);
        }
        app.rive.c.a();
        return null;
    }

    public final Flow d() {
        return new C0882a(this.f44539a.a(), this);
    }
}
