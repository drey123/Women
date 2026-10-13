package h50;

import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository;
import org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements FetchContentPreferencesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentPreferencesRepository f56094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f56095b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56096d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f56097e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f56098i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f56099v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56100w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, d dVar) {
            super(2, continuation);
            this.f56099v = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f56099v);
            aVar.f56098i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x00a4, code lost:
        
            if (r2.emit(r10, r9) == r1) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f56098i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r9.f56097e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L46
                if (r2 == r5) goto L37
                if (r2 == r4) goto L21
                if (r2 != r3) goto L1a
                xg.r.b(r10)
                goto La7
            L1a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L21:
                java.lang.Object r2 = r9.E
                java.lang.String r2 = (java.lang.String) r2
                java.lang.Object r2 = r9.f56100w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r9.f56096d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r10)
                s9.e r10 = (s9.e) r10
                java.lang.Object r10 = r10.l()
                goto L8d
            L37:
                java.lang.Object r2 = r9.f56100w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r5 = r9.f56096d
                kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                xg.r.b(r10)
                r8 = r5
                r5 = r2
                r2 = r8
                goto L68
            L46:
                xg.r.b(r10)
                h50.d r10 = r9.f56099v
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r10 = h50.d.c(r10)
                java.lang.Object r2 = dh.j.a(r0)
                r9.f56098i = r2
                r9.f56096d = r0
                java.lang.Object r2 = dh.j.a(r9)
                r9.f56100w = r2
                r9.f56097e = r5
                java.lang.Object r10 = r10.c(r9)
                if (r10 != r1) goto L66
                goto La6
            L66:
                r5 = r9
                r2 = r0
            L68:
                java.lang.String r10 = (java.lang.String) r10
                h50.d r6 = r9.f56099v
                org.iggymedia.periodtracker.core.content.preferences.domain.ContentPreferencesRepository r6 = h50.d.b(r6)
                java.lang.Object r7 = dh.j.a(r0)
                r9.f56098i = r7
                r9.f56096d = r2
                java.lang.Object r5 = dh.j.a(r5)
                r9.f56100w = r5
                java.lang.Object r5 = dh.j.a(r10)
                r9.E = r5
                r9.f56097e = r4
                java.lang.Object r10 = r6.b(r10, r9)
                if (r10 != r1) goto L8d
                goto La6
            L8d:
                s9.e r10 = s9.e.a(r10)
                java.lang.Object r0 = dh.j.a(r0)
                r9.f56098i = r0
                r0 = 0
                r9.f56096d = r0
                r9.f56100w = r0
                r9.E = r0
                r9.f56097e = r3
                java.lang.Object r9 = r2.emit(r10, r9)
                if (r9 != r1) goto La7
            La6:
                return r1
            La7:
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: h50.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(ContentPreferencesRepository contentPreferencesRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase) {
        contentPreferencesRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        this.f56094a = contentPreferencesRepository;
        this.f56095b = getSyncedUserIdUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.content.preferences.domain.FetchContentPreferencesUseCase
    public Flow a() {
        return g.R(new a(null, this));
    }
}
