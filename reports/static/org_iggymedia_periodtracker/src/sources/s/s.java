package s;

import android.view.Surface;
import androidx.compose.foundation.AndroidExternalSurfaceScope;
import androidx.compose.foundation.SurfaceCoroutineScope;
import androidx.compose.foundation.SurfaceScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s implements AndroidExternalSurfaceScope, SurfaceScope {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f141375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function5 f141376e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function3 f141377i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function1 f141378v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Job f141379w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f141380d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f141381e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Surface f141383v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f141384w;

        /* JADX INFO: renamed from: s.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4671a implements SurfaceCoroutineScope, SurfaceScope, CoroutineScope {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ s f141385d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f141386e;

            public C4671a(s sVar, CoroutineScope coroutineScope) {
                this.f141385d = sVar;
                this.f141386e = coroutineScope;
            }

            @Override // androidx.compose.foundation.SurfaceScope
            public void a(Surface surface, Function3 function3) {
                this.f141385d.a(surface, function3);
            }

            @Override // androidx.compose.foundation.SurfaceScope
            public void b(Surface surface, Function1 function1) {
                this.f141385d.b(surface, function1);
            }

            @Override // kotlinx.coroutines.CoroutineScope
            public CoroutineContext getCoroutineContext() {
                return this.f141386e.getCoroutineContext();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Surface surface, int i14, int i15, Continuation continuation) {
            super(2, continuation);
            this.f141383v = surface;
            this.f141384w = i14;
            this.E = i15;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = s.this.new a(this.f141383v, this.f141384w, this.E, continuation);
            aVar.f141381e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        
            if (r4.p(r5, r6, r7, r8, r10) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.f141380d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r11)
                goto L65
            L13:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                return r2
            L19:
                java.lang.Object r1 = r10.f141381e
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                xg.r.b(r11)
                goto L3c
            L21:
                xg.r.b(r11)
                java.lang.Object r11 = r10.f141381e
                r1 = r11
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                s.s r11 = s.s.this
                kotlinx.coroutines.Job r11 = s.s.d(r11)
                if (r11 == 0) goto L3c
                r10.f141381e = r1
                r10.f141380d = r4
                java.lang.Object r11 = hk.m1.g(r11, r10)
                if (r11 != r0) goto L3c
                goto L64
            L3c:
                s.s$a$a r5 = new s.s$a$a
                s.s r11 = s.s.this
                r5.<init>(r11, r1)
                s.s r11 = s.s.this
                kotlin.jvm.functions.Function5 r4 = s.s.e(r11)
                if (r4 == 0) goto L65
                android.view.Surface r6 = r10.f141383v
                int r11 = r10.f141384w
                java.lang.Integer r7 = dh.b.d(r11)
                int r11 = r10.E
                java.lang.Integer r8 = dh.b.d(r11)
                r10.f141381e = r2
                r10.f141380d = r3
                r9 = r10
                java.lang.Object r10 = r4.p(r5, r6, r7, r8, r9)
                if (r10 != r0) goto L65
            L64:
                return r0
            L65:
                kotlin.Unit r10 = kotlin.Unit.f73266a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: s.s.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public s(CoroutineScope coroutineScope) {
        this.f141375d = coroutineScope;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void a(Surface surface, Function3 function3) {
        this.f141377i = function3;
    }

    @Override // androidx.compose.foundation.SurfaceScope
    public void b(Surface surface, Function1 function1) {
        this.f141378v = function1;
    }

    @Override // androidx.compose.foundation.AndroidExternalSurfaceScope
    public void c(Function5 function5) {
        this.f141376e = function5;
    }

    public final void f(Surface surface, int i14, int i15) {
        Function3 function3 = this.f141377i;
        if (function3 != null) {
            function3.invoke(surface, Integer.valueOf(i14), Integer.valueOf(i15));
        }
    }

    public final void g(Surface surface, int i14, int i15) {
        if (this.f141376e != null) {
            this.f141379w = hk.j.d(this.f141375d, null, hk.f0.UNDISPATCHED, new a(surface, i14, i15, null), 1, null);
        }
    }

    public final void h(Surface surface) {
        Function1 function1 = this.f141378v;
        if (function1 != null) {
            function1.invoke(surface);
        }
        Job job = this.f141379w;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
    }
}
