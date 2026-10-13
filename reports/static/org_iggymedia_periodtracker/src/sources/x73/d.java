package x73;

import dh.j;
import dh.k;
import hk.d0;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements UrlEnrichment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f164173d = t73.d.f147583c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t73.d f164174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f164175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f164176c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f164178e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f164179i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f164181w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164179i = obj;
            this.f164181w |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164182d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ UriWrapper f164184i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(UriWrapper uriWrapper, Continuation continuation) {
            super(2, continuation);
            this.f164184i = uriWrapper;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(this.f164184i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f164182d;
            if (i14 == 0) {
                r.b(obj);
                t73.d dVar = d.this.f164174a;
                this.f164182d = 1;
                obj = dVar.a(this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return tw.b.a(this.f164184i, "token", ((y73.a) obj).a());
        }
    }

    public d(t73.d dVar, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, DispatcherProvider dispatcherProvider) {
        dVar.getClass();
        getAnonymousModeStatusUseCase.getClass();
        dispatcherProvider.getClass();
        this.f164174a = dVar;
        this.f164175b = getAnonymousModeStatusUseCase;
        this.f164176c = dispatcherProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.support.domain.enrichment.UrlEnrichment
    public Object a(UriWrapper uriWrapper, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f164181w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f164181w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f164179i;
        Object objG = ch.c.g();
        int i15 = aVar.f164181w;
        if (i15 == 0) {
            r.b(objC);
            GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase = this.f164175b;
            aVar.f164177d = uriWrapper;
            aVar.f164181w = 1;
            objC = getAnonymousModeStatusUseCase.c(aVar);
            if (objC != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
            return objC;
        }
        uriWrapper = (UriWrapper) aVar.f164177d;
        r.b(objC);
        boolean zA = uu.b.a((uu.a) objC);
        if (zA) {
            return uriWrapper;
        }
        d0 d0VarA = this.f164176c.a();
        b bVar = new b(uriWrapper, null);
        aVar.f164177d = j.a(uriWrapper);
        aVar.f164178e = zA;
        aVar.f164181w = 2;
        Object objJ = h.j(d0VarA, bVar, aVar);
        return objJ == objG ? objG : objJ;
    }
}
