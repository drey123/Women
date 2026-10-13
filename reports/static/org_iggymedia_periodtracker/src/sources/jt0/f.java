package jt0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements ObserveSelectorUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70432a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f70434e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f70435i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f70437w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f70437w = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = f.this.new a(this.f70437w, continuation);
            aVar.f70435i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        
            if (r2.emit(r7, r6) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f70435i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f70434e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r7)
                goto L54
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1d:
                java.lang.Object r2 = r6.f70433d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r7)
                goto L42
            L25:
                xg.r.b(r7)
                jt0.f r7 = jt0.f.this
                org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r7 = jt0.f.b(r7)
                java.lang.String r2 = r6.f70437w
                java.lang.Object r5 = dh.j.a(r0)
                r6.f70435i = r5
                r6.f70433d = r0
                r6.f70434e = r4
                java.lang.Object r7 = r7.get(r2, r6)
                if (r7 != r1) goto L41
                goto L53
            L41:
                r2 = r0
            L42:
                java.lang.Object r0 = dh.j.a(r0)
                r6.f70435i = r0
                r0 = 0
                r6.f70433d = r0
                r6.f70434e = r3
                java.lang.Object r6 = r2.emit(r7, r6)
                if (r6 != r1) goto L54
            L53:
                return r1
            L54:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: jt0.f.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70432a = selectorsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorUseCase
    public Flow a(String str) {
        str.getClass();
        return kk.g.c0(c(str), new a(str, null));
    }

    public Flow c(String str) {
        str.getClass();
        return this.f70432a.b(str);
    }
}
