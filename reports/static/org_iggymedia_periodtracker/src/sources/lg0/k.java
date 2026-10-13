package lg0;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessagesAttributesUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f76827e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f76828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshVaMessagesAttributesUseCase f76829b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAssistantTabEnabledUseCase f76830c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f76831d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f76833d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f76834e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f76835i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f76837w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76835i = obj;
                this.f76837w |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x007f, code lost:
        
            if (r5.a(r0) == r1) goto L23;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Unit r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof lg0.k.b.a
                if (r0 == 0) goto L13
                r0 = r7
                lg0.k$b$a r0 = (lg0.k.b.a) r0
                int r1 = r0.f76837w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76837w = r1
                goto L18
            L13:
                lg0.k$b$a r0 = new lg0.k$b$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f76835i
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f76837w
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L43
                if (r2 == r4) goto L3b
                if (r2 != r3) goto L34
                java.lang.Object r5 = r0.f76834e
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                java.lang.Object r5 = r0.f76833d
                kotlin.Unit r5 = (kotlin.Unit) r5
                xg.r.b(r7)
                goto L82
            L34:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L3b:
                java.lang.Object r6 = r0.f76833d
                kotlin.Unit r6 = (kotlin.Unit) r6
                xg.r.b(r7)
                goto L5f
            L43:
                xg.r.b(r7)
                lg0.k r7 = lg0.k.this
                org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase r7 = lg0.k.i(r7)
                uf.j r7 = r7.isEnabled()
                java.lang.Object r2 = dh.j.a(r6)
                r0.f76833d = r2
                r0.f76837w = r4
                java.lang.Object r7 = qk.h.c(r7, r0)
                if (r7 != r1) goto L5f
                goto L81
            L5f:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r2 = r7.booleanValue()
                if (r2 == 0) goto L85
                lg0.k r5 = lg0.k.this
                org.iggymedia.periodtracker.core.messages.domain.interactor.RefreshVaMessagesAttributesUseCase r5 = lg0.k.e(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f76833d = r6
                java.lang.Object r6 = dh.j.a(r7)
                r0.f76834e = r6
                r0.f76837w = r3
                java.lang.Object r5 = r5.a(r0)
                if (r5 != r1) goto L82
            L81:
                return r1
            L82:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L85:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: lg0.k.b.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public k(n nVar, RefreshVaMessagesAttributesUseCase refreshVaMessagesAttributesUseCase, IsAssistantTabEnabledUseCase isAssistantTabEnabledUseCase, CoroutineScope coroutineScope) {
        nVar.getClass();
        refreshVaMessagesAttributesUseCase.getClass();
        isAssistantTabEnabledUseCase.getClass();
        coroutineScope.getClass();
        this.f76828a = nVar;
        this.f76829b = refreshVaMessagesAttributesUseCase;
        this.f76830c = isAssistantTabEnabledUseCase;
        this.f76831d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(this.f76828a.g(), this.f76831d, new b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return k.f76827e;
        }

        public a() {
        }
    }
}
