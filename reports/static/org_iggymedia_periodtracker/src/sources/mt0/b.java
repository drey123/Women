package mt0;

import dh.d;
import jt0.i;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.observer.UserProfileStateChangesObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements UserProfileStateChangesObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserLogoutUseCase f81276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jt0.a f81277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f81278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f81279d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: mt0.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C1924a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f81281d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f81282e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f81284v;

            public C1924a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f81282e = obj;
                this.f81284v |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
        
            if (r5.a(r0) == r1) goto L21;
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
                boolean r0 = r7 instanceof mt0.b.a.C1924a
                if (r0 == 0) goto L13
                r0 = r7
                mt0.b$a$a r0 = (mt0.b.a.C1924a) r0
                int r1 = r0.f81284v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f81284v = r1
                goto L18
            L13:
                mt0.b$a$a r0 = new mt0.b$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f81282e
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f81284v
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3f
                if (r2 == r4) goto L37
                if (r2 != r3) goto L30
                java.lang.Object r5 = r0.f81281d
                kotlin.Unit r5 = (kotlin.Unit) r5
                xg.r.b(r7)
                goto L6c
            L30:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L37:
                java.lang.Object r6 = r0.f81281d
                kotlin.Unit r6 = (kotlin.Unit) r6
                xg.r.b(r7)
                goto L57
            L3f:
                xg.r.b(r7)
                mt0.b r7 = mt0.b.this
                jt0.i r7 = mt0.b.e(r7)
                java.lang.Object r2 = dh.j.a(r6)
                r0.f81281d = r2
                r0.f81284v = r4
                java.lang.Object r7 = r7.a(r0)
                if (r7 != r1) goto L57
                goto L6b
            L57:
                mt0.b r5 = mt0.b.this
                jt0.a r5 = mt0.b.c(r5)
                java.lang.Object r6 = dh.j.a(r6)
                r0.f81281d = r6
                r0.f81284v = r3
                java.lang.Object r5 = r5.a(r0)
                if (r5 != r1) goto L6c
            L6b:
                return r1
            L6c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: mt0.b.a.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public b(ListenUserLogoutUseCase listenUserLogoutUseCase, jt0.a aVar, i iVar, CoroutineScope coroutineScope) {
        listenUserLogoutUseCase.getClass();
        aVar.getClass();
        iVar.getClass();
        coroutineScope.getClass();
        this.f81276a = listenUserLogoutUseCase;
        this.f81277b = aVar;
        this.f81278c = iVar;
        this.f81279d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.g(this.f81276a.b(), this.f81279d, new a());
    }
}
