package sg1;

import dh.d;
import java.util.concurrent.CancellationException;
import kotlin.Lazy;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStore;
import org.iggymedia.periodtracker.core.base.data.repository.RenewableItemStoreFactory;
import org.iggymedia.periodtracker.core.base.domain.model.ConnectionFailure;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.ui.constructor.style.resolver.data.remote.StyleServiceRemoteApi;
import qr1.i;
import re0.f;
import re0.k;
import tg1.g;
import vl.j0;
import xg.l;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SystemTimeUtil f143743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StyleServiceRemoteApi f143744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vg1.b f143745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f143746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f143747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f143748f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f143749d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143751i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143749d = obj;
            this.f143751i |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    /* JADX INFO: renamed from: sg1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4709b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f143752d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143754i;

        public C4709b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f143752d = obj;
            this.f143754i |= Integer.MIN_VALUE;
            return b.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1, SuspendFunction {
        public c(Object obj) {
            super(1, obj, b.class, "requestTokensAndUpdateDesignSystem", "requestTokensAndUpdateDesignSystem(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((b) this.receiver).f(continuation);
        }
    }

    public b(final RenewableItemStoreFactory renewableItemStoreFactory, final RenewableItemStore.CachedItemValidator cachedItemValidator, SystemTimeUtil systemTimeUtil, StyleServiceRemoteApi styleServiceRemoteApi, vg1.b bVar, g gVar) {
        renewableItemStoreFactory.getClass();
        cachedItemValidator.getClass();
        systemTimeUtil.getClass();
        styleServiceRemoteApi.getClass();
        bVar.getClass();
        gVar.getClass();
        this.f143743a = systemTimeUtil;
        this.f143744b = styleServiceRemoteApi;
        this.f143745c = bVar;
        this.f143746d = gVar;
        this.f143747e = ah1.a.a(re0.d.f138190b);
        this.f143748f = l.b(new Function0() { // from class: sg1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(renewableItemStoreFactory, cachedItemValidator, this);
            }
        });
    }

    public static RenewableItemStore a(RenewableItemStoreFactory renewableItemStoreFactory, RenewableItemStore.CachedItemValidator cachedItemValidator, b bVar) {
        return renewableItemStoreFactory.a(cachedItemValidator, new c(bVar));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f143751i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f143751i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f143749d;
        Object objG = ch.c.g();
        int i15 = aVar.f143751i;
        try {
            if (i15 == 0) {
                r.b(objC);
                RenewableItemStore renewableItemStoreD = d();
                aVar.f143751i = 1;
                objC = renewableItemStoreD.c(aVar);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objC);
            }
            return (JsonObject) ((hv.c) objC).a();
        } catch (CancellationException e14) {
            throw e14;
        } catch (Throwable th4) {
            e(pv.a.f131099a.a(th4));
            throw th4;
        }
    }

    public final RenewableItemStore d() {
        return (RenewableItemStore) this.f143748f.getValue();
    }

    public final void e(Failure failure) {
        if (failure instanceof ConnectionFailure) {
            this.f143747e.h("Unable to fetch design system due network error", failure.a());
            return;
        }
        boolean z14 = failure instanceof qv.f;
        f fVar = this.f143747e;
        if (z14) {
            fVar.n("Unable to parse design system", ((qv.f) failure).a());
        } else {
            fVar.n("Unexpected failure during design system request", failure.a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Continuation continuation) {
        C4709b c4709b;
        if (continuation instanceof C4709b) {
            c4709b = (C4709b) continuation;
            int i14 = c4709b.f143754i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4709b.f143754i = i14 - Integer.MIN_VALUE;
            } else {
                c4709b = new C4709b(continuation);
            }
        } else {
            c4709b = new C4709b(continuation);
        }
        Object obj = c4709b.f143752d;
        Object objG = ch.c.g();
        int i15 = c4709b.f143754i;
        if (i15 == 0) {
            r.b(obj);
            StyleServiceRemoteApi styleServiceRemoteApi = this.f143744b;
            int iA = i.f135479a.a().a();
            c4709b.f143754i = 1;
            obj = styleServiceRemoteApi.get(iA, c4709b);
            if (obj == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        JsonObject jsonObject = (JsonObject) obj;
        g(jsonObject);
        return hv.d.b(jsonObject, this.f143743a);
    }

    public final void g(JsonObject jsonObject) {
        ks1.a aVarA = this.f143746d.a(this.f143745c.b(jsonObject));
        f fVarA = ow.c.a(re0.d.f138190b);
        re0.l lVar = re0.l.INFO;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Design system tokens were updated. Colors: " + aVarA.c().size() + ", Gradients: " + aVarA.e().size() + ", Typography: " + aVarA.h().size() + ", Borders: " + aVarA.b().size() + ", Radius: " + aVarA.f().size(), null, k.a());
        }
        org.iggymedia.periodtracker.design.l.f104508a.q(aVarA);
    }
}
