package ej1;

import android.content.Intent;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCallback;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import re0.l;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements ElementActionInterceptor {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f45496e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentActivity f45497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeeplinkRouter f45498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkToIntentResolver f45499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e.b f45500d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45501a;

        static {
            int[] iArr = new int[ActionDO.m.values().length];
            try {
                iArr[ActionDO.m.FIRE_AND_FORGET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.m.WAIT_FOR_COMPLETION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f45501a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45502d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45503e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45504i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45506w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45504i = obj;
            this.f45506w |= Integer.MIN_VALUE;
            return h.this.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f45507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f45508e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f45509i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f45511w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f45509i = obj;
            this.f45511w |= Integer.MIN_VALUE;
            return h.this.j(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ActivityResultCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f45512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h f45513b;

        public d(CancellableContinuation cancellableContinuation, h hVar) {
            this.f45512a = cancellableContinuation;
            this.f45513b = hVar;
        }

        @Override // androidx.activity.result.ActivityResultCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void onActivityResult(e.a aVar) {
            aVar.getClass();
            if (this.f45512a.b()) {
                CancellableContinuation cancellableContinuation = this.f45512a;
                q.a aVar2 = q.f164679e;
                cancellableContinuation.resumeWith(q.b(Unit.f73266a));
            }
            this.f45513b.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {
        public e() {
        }

        public final void a(Throwable th4) {
            h.this.k();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    public h(ComponentActivity componentActivity, DeeplinkRouter deeplinkRouter, LinkToIntentResolver linkToIntentResolver) {
        componentActivity.getClass();
        deeplinkRouter.getClass();
        linkToIntentResolver.getClass();
        this.f45497a = componentActivity;
        this.f45498b = deeplinkRouter;
        this.f45499c = linkToIntentResolver;
    }

    public static /* synthetic */ Object i(h hVar, String str, ActionDO.m mVar, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            mVar = ActionDO.m.FIRE_AND_FORGET;
        }
        return hVar.h(str, mVar, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if (!(actionDO instanceof ActionDO.w)) {
            return actionDO instanceof ActionDO.f ? i(this, ((ActionDO.f) actionDO).c(), null, continuation, 2, null) : ElementActionInterceptorResult.d.f101461a;
        }
        ActionDO.w wVar = (ActionDO.w) actionDO;
        return h(wVar.f(), wVar.e(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, ActionDO.m mVar, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f45506w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f45506w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f45504i;
        Object objG = ch.c.g();
        int i15 = bVar.f45506w;
        if (i15 == 0) {
            r.b(obj);
            if (str == null) {
                return ElementActionInterceptorResult.a.f101458a;
            }
            int i16 = a.f45501a[mVar.ordinal()];
            if (i16 == 1) {
                DeeplinkRouter.b(this.f45498b, str, null, 2, null);
            } else {
                if (i16 != 2) {
                    app.rive.c.a();
                    return null;
                }
                bVar.f45502d = dh.j.a(str);
                bVar.f45503e = dh.j.a(mVar);
                bVar.f45506w = 1;
                if (j(str, bVar) == objG) {
                    return objG;
                }
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        return ElementActionInterceptorResult.a.f101458a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(String str, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f45511w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f45511w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f45509i;
        Object objG = ch.c.g();
        int i15 = cVar.f45511w;
        if (i15 == 0) {
            r.b(obj);
            Intent intentResolve = this.f45499c.resolve(str);
            if (intentResolve == null) {
                return Unit.f73266a;
            }
            cVar.f45507d = str;
            cVar.f45508e = intentResolve;
            cVar.f45511w = 1;
            kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(cVar), 1);
            bVar.D();
            this.f45500d = this.f45497a.getActivityResultRegistry().m("key_" + str, new f.c(), new d(bVar, this));
            try {
                e.b bVar2 = this.f45500d;
                if (bVar2 != null) {
                    bVar2.a(intentResolve);
                }
            } catch (Exception e14) {
                k();
                if (bVar.b()) {
                    bVar.A(e14);
                }
                re0.f fVarA = lb1.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Can't open deeplink via launcher", e14);
                l lVar = l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("deeplink", str);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Can't open deeplink via launcher", assertionError, jVar.e());
                }
            }
            bVar.O(new e());
            Object objV = bVar.v();
            if (objV == ch.c.g()) {
                dh.f.c(cVar);
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

    public final void k() {
        e.b bVar = this.f45500d;
        if (bVar != null) {
            bVar.c();
        }
        this.f45500d = null;
    }
}
