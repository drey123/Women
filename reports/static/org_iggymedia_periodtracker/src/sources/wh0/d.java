package wh0;

import dh.j;
import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f162051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f162052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f162053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RawFileLocalResourceResolver f162054d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f162055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f162056e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f162057i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ gi0.a f162058v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ d f162059w;

        /* JADX INFO: renamed from: wh0.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5222a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f162060a;

            static {
                int[] iArr = new int[gi0.a.values().length];
                try {
                    iArr[gi0.a.STANDARD.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f162060a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gi0.a aVar, d dVar, Continuation continuation) {
            super(2, continuation);
            this.f162058v = aVar;
            this.f162059w = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f162058v, this.f162059w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            String strF;
            Object objG = ch.c.g();
            int i14 = this.f162057i;
            if (i14 == 0) {
                r.b(obj);
                int i15 = C5222a.f162060a[this.f162058v.ordinal()];
                if (i15 == 1) {
                    strF = this.f162059w.f();
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    strF = "skippable_checkout";
                }
                String strI0 = StringsKt.I0(this.f162059w.f162051a.a(this.f162059w.g(strF)), "\ufeff");
                b bVar = this.f162059w.f162053c;
                this.f162055d = j.a(strF);
                this.f162056e = j.a(strI0);
                this.f162057i = 1;
                obj = bVar.a(strI0, this);
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
            return (wh0.a) obj;
        }
    }

    public d(ResourceManager resourceManager, DispatcherProvider dispatcherProvider, b bVar, RawFileLocalResourceResolver rawFileLocalResourceResolver) {
        resourceManager.getClass();
        dispatcherProvider.getClass();
        bVar.getClass();
        rawFileLocalResourceResolver.getClass();
        this.f162051a = resourceManager;
        this.f162052b = dispatcherProvider;
        this.f162053c = bVar;
        this.f162054d = rawFileLocalResourceResolver;
    }

    public final Object e(gi0.a aVar, Continuation continuation) {
        return h.j(this.f162052b.a(), new a(aVar, this, null), continuation);
    }

    public final String f() {
        return "onboarding";
    }

    public final int g(String str) throws Throwable {
        Integer numA = this.f162054d.a(str, ii0.a.b(re0.d.f138190b));
        if (numA != null) {
            return numA.intValue();
        }
        TagEnrichment tagEnrichmentA = ii0.a.a();
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Failed to resolve raw file");
        re0.j jVar = new re0.j();
        jVar.h("name", str);
        Unit unit = Unit.f73266a;
        org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichmentA, illegalArgumentException, jVar.e());
        app.rive.d.a();
        return 0;
    }
}
