package dz;

import android.app.Application;
import android.content.Intent;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import re0.f;
import re0.k;
import re0.l;
import so3.g0;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f42392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkResolver f42393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkToIntentResolver f42394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final dz.c f42395d;

    /* JADX INFO: renamed from: dz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C0830a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f42397e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42398i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f42400w;

        public C0830a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f42398i = obj;
            this.f42400w |= Integer.MIN_VALUE;
            return a.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Application.ActivityLifecycleCallbacks f42402e;

        public b(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            this.f42402e = activityLifecycleCallbacks;
        }

        public final void a(Throwable th4) {
            a.this.f42392a.unregisterActivityLifecycleCallbacks(this.f42402e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f42403d;

        public c(CancellableContinuation cancellableContinuation) {
            this.f42403d = cancellableContinuation;
        }

        public final void a() {
            CancellableContinuation cancellableContinuation = this.f42403d;
            q.a aVar = q.f164679e;
            cancellableContinuation.resumeWith(q.b(Unit.f73266a));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public a(Application application, LinkResolver linkResolver, LinkToIntentResolver linkToIntentResolver, dz.c cVar) {
        application.getClass();
        linkResolver.getClass();
        linkToIntentResolver.getClass();
        cVar.getClass();
        this.f42392a = application;
        this.f42393b = linkResolver;
        this.f42394c = linkToIntentResolver;
        this.f42395d = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, Continuation continuation) {
        C0830a c0830a;
        if (continuation instanceof C0830a) {
            c0830a = (C0830a) continuation;
            int i14 = c0830a.f42400w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0830a.f42400w = i14 - Integer.MIN_VALUE;
            } else {
                c0830a = new C0830a(continuation);
            }
        } else {
            c0830a = new C0830a(continuation);
        }
        Object obj = c0830a.f42398i;
        Object objG = ch.c.g();
        int i15 = c0830a.f42400w;
        if (i15 == 0) {
            r.b(obj);
            c0830a.f42396d = str;
            c0830a.f42397e = str2;
            c0830a.f42400w = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(c0830a), 1);
            bVar.D();
            String strA = this.f42395d.a(str, str2);
            Intent intentResolve = this.f42394c.resolve(strA);
            Class clsC = intentResolve != null ? g0.c(intentResolve, this.f42392a) : null;
            if (clsC != null) {
                f fVarA = cz.a.a(re0.d.f138190b);
                l lVar = l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "Open web billing page " + strA + ", " + clsC, null, k.a());
                }
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacksA = so3.f.a(this.f42392a, clsC, new c(bVar));
                bVar.O(new b(activityLifecycleCallbacksA));
                try {
                    dh.b.a(this.f42393b.resolve(strA));
                } catch (Exception e14) {
                    this.f42392a.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacksA);
                    q.a aVar = q.f164679e;
                    bVar.resumeWith(q.b(r.a(e14)));
                    Unit unit = Unit.f73266a;
                }
            } else {
                q.a aVar2 = q.f164679e;
                bVar.resumeWith(q.b(r.a(new IllegalStateException("Failed to resolve web payment activity"))));
            }
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(c0830a);
            }
            if (objV == objG) {
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
