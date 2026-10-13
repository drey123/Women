package y53;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements ContentLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContentLoader f169439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StoriesMetaDataRepository f169440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f169441c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f169442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169443e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ContentLoader f169444i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f169445v;

        /* JADX INFO: renamed from: y53.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5408a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f169446d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f169447e;

            public C5408a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(org.iggymedia.periodtracker.core.loader.domain.b bVar, Continuation continuation) {
                return ((C5408a) create(bVar, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C5408a c5408a = new C5408a(continuation);
                c5408a.f169447e = obj;
                return c5408a;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                org.iggymedia.periodtracker.core.loader.domain.b bVar = (org.iggymedia.periodtracker.core.loader.domain.b) this.f169447e;
                ch.c.g();
                if (this.f169446d == 0) {
                    r.b(obj);
                    return dh.b.a(bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.c);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ContentLoader contentLoader, c cVar, Continuation continuation) {
            super(2, continuation);
            this.f169444i = contentLoader;
            this.f169445v = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f169444i, this.f169445v, continuation);
            aVar.f169443e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        
            if (kk.g.C(r0, r7, r6) == r1) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f169443e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f169442d
                r3 = 1
                r4 = 0
                r5 = 2
                if (r2 == 0) goto L22
                if (r2 == r3) goto L1e
                if (r2 != r5) goto L17
                xg.r.b(r7)
                goto L65
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1e:
                xg.r.b(r7)
                goto L3f
            L22:
                xg.r.b(r7)
                org.iggymedia.periodtracker.core.loader.domain.ContentLoader r7 = r6.f169444i
                uf.h r7 = r7.g()
                kotlinx.coroutines.flow.Flow r7 = qk.p.b(r7)
                y53.c$a$a r2 = new y53.c$a$a
                r2.<init>(r4)
                r6.f169443e = r0
                r6.f169442d = r3
                java.lang.Object r7 = kk.g.K(r7, r2, r6)
                if (r7 != r1) goto L3f
                goto L64
            L3f:
                if (r7 != 0) goto L4c
                re0.d r7 = re0.d.f138190b
                re0.f r7 = kv0.a.a(r7)
                java.lang.String r2 = "loadingState() completed before loading finished"
                re0.f.o(r7, r2, r4, r5, r4)
            L4c:
                y53.c r7 = r6.f169445v
                org.iggymedia.periodtracker.feature.stories.domain.StoriesMetaDataRepository r7 = y53.c.n(r7)
                kotlinx.coroutines.flow.Flow r7 = r7.a()
                java.lang.Object r2 = dh.j.a(r0)
                r6.f169443e = r2
                r6.f169442d = r5
                java.lang.Object r6 = kk.g.C(r0, r7, r6)
                if (r6 != r1) goto L65
            L64:
                return r1
            L65:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: y53.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(ContentLoader contentLoader, StoriesMetaDataRepository storiesMetaDataRepository) {
        contentLoader.getClass();
        storiesMetaDataRepository.getClass();
        this.f169439a = contentLoader;
        this.f169440b = storiesMetaDataRepository;
        this.f169441c = kk.g.R(new a(contentLoader, this, null));
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void b() {
        this.f169439a.b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider
    public uf.h g() {
        return this.f169439a.g();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void h() {
        this.f169439a.h();
    }

    @Override // org.iggymedia.periodtracker.core.loader.domain.ContentLoader
    public void l() {
        this.f169439a.l();
    }

    public final Flow o() {
        return this.f169441c;
    }
}
