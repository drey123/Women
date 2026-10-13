package jt0;

import java.util.Set;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements ToggleSelectorUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f70468b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70470e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f70471i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f70472v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f70472v = obj;
            this.E |= Integer.MIN_VALUE;
            return q.this.g(null, null, this);
        }
    }

    public q(SelectorsRepository selectorsRepository, c cVar) {
        selectorsRepository.getClass();
        cVar.getClass();
        this.f70467a = selectorsRepository;
        this.f70468b = cVar;
    }

    public static Set c(String str, Set set) {
        set.getClass();
        boolean zContains = set.contains(str);
        if (zContains) {
            return a1.l(set, str);
        }
        if (!zContains) {
            return a1.n(set, str);
        }
        app.rive.c.a();
        return null;
    }

    public static Set d(String str, Set set) {
        set.getClass();
        boolean zContains = set.contains(str);
        if (zContains) {
            return z0.e();
        }
        if (!zContains) {
            return y0.d(str);
        }
        app.rive.c.a();
        return null;
    }

    public static kt0.a e(Function1 function1, kt0.a aVar) {
        aVar.getClass();
        return kt0.a.c(aVar, null, (Set) function1.invoke(aVar.e()), 1, null);
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase
    public Object a(String str, final String str2, Continuation continuation) {
        Object objG = g(str, new Function1() { // from class: jt0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.c(str2, (Set) obj);
            }
        }, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.ToggleSelectorUseCase
    public Object b(String str, final String str2, Continuation continuation) {
        Object objG = g(str, new Function1() { // from class: jt0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.d(str2, (Set) obj);
            }
        }, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r5.e(r8, r6, r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.lang.String r6, final kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof jt0.q.a
            if (r0 == 0) goto L13
            r0 = r8
            jt0.q$a r0 = (jt0.q.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            jt0.q$a r0 = new jt0.q$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f70472v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L38
            java.lang.Object r5 = r0.f70471i
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.f70470e
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.f70469d
            java.lang.String r5 = (java.lang.String) r5
            xg.r.b(r8)
            goto L82
        L38:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3f:
            java.lang.Object r6 = r0.f70470e
            r7 = r6
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r6 = r0.f70469d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L5e
        L4c:
            xg.r.b(r8)
            jt0.c r8 = r5.f70468b
            r0.f70469d = r6
            r0.f70470e = r7
            r0.E = r4
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L5e
            goto L81
        L5e:
            java.lang.String r8 = (java.lang.String) r8
            org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r5 = r5.f70467a
            jt0.p r2 = new jt0.p
            r2.<init>()
            java.lang.Object r4 = dh.j.a(r6)
            r0.f70469d = r4
            java.lang.Object r7 = dh.j.a(r7)
            r0.f70470e = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f70471i = r7
            r0.E = r3
            java.lang.Object r5 = r5.e(r8, r6, r2, r0)
            if (r5 != r1) goto L82
        L81:
            return r1
        L82:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: jt0.q.g(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
