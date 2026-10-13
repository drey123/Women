package org.iggymedia.periodtracker.feature.iconswitcher;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C3442a Companion = new C3442a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f110801g = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f110802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f110803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yb2.a f110804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yb2.b f110805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IsWebBasedAuthInProgressUseCase f110806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final dc2.b f110807f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f110809e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f110810i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f110811v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f110811v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f110811v);
            bVar.f110809e = flowCollector;
            bVar.f110810i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f110809e;
            Object obj2 = this.f110810i;
            Object objG = ch.c.g();
            int i14 = this.f110808d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowJ = this.f110811v.j(((Boolean) obj2).booleanValue());
                this.f110809e = j.a(flowCollector);
                this.f110810i = j.a(obj2);
                this.f110808d = 1;
                if (g.C(flowCollector, flowJ, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, dc2.b.class, "switchToIcon", "switchToIcon(Lorg/iggymedia/periodtracker/feature/iconswitcher/domain/model/ApplicationIconType;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zb2.a aVar, Continuation continuation) {
            ((dc2.b) this.f73337d).a(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public e(Object obj) {
            super(3, obj, a.class, "selectIconTypeToShow", "selectIconTypeToShow(Lorg/iggymedia/periodtracker/feature/iconswitcher/domain/model/ApplicationIconType;Lorg/iggymedia/periodtracker/feature/iconswitcher/domain/model/ApplicationIconType;)Lorg/iggymedia/periodtracker/feature/iconswitcher/domain/model/ApplicationIconType;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zb2.a aVar, zb2.a aVar2, Continuation continuation) {
            return ((a) this.f73337d).k(aVar, aVar2);
        }
    }

    public a(CoroutineScope coroutineScope, AppVisibleUseCase appVisibleUseCase, yb2.a aVar, yb2.b bVar, IsWebBasedAuthInProgressUseCase isWebBasedAuthInProgressUseCase, dc2.b bVar2) {
        coroutineScope.getClass();
        appVisibleUseCase.getClass();
        aVar.getClass();
        bVar.getClass();
        isWebBasedAuthInProgressUseCase.getClass();
        bVar2.getClass();
        this.f110802a = coroutineScope;
        this.f110803b = appVisibleUseCase;
        this.f110804c = aVar;
        this.f110805d = bVar;
        this.f110806e = isWebBasedAuthInProgressUseCase;
        this.f110807f = bVar2;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.d(g.r0(g.A(this.f110803b.C(), new c(null)), new b(null, this)), this.f110802a, new d(this.f110807f));
    }

    public final Flow j(boolean z14) {
        return (z14 || this.f110806e.a()) ? g.D() : g.l(this.f110804c.a(), this.f110805d.b(), new e(this));
    }

    public final zb2.a k(zb2.a aVar, zb2.a aVar2) {
        if (aVar == null) {
            return aVar2 == null ? zb2.a.STANDARD : aVar2;
        }
        return aVar;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.iconswitcher.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3442a {
        public /* synthetic */ C3442a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f110801g;
        }

        public C3442a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f110812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f110813e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f110813e = ((Boolean) obj).booleanValue();
            return cVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f110813e;
            ch.c.g();
            if (this.f110812d == 0) {
                r.b(obj);
                return dh.b.a(!z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
