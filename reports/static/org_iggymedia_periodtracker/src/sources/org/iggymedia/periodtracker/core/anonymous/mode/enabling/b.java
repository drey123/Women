package org.iggymedia.periodtracker.core.anonymous.mode.enabling;

import ch.c;
import dh.k;
import hk.j;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.UpdateAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.jetbrains.annotations.NotNull;
import qk.p;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f88814d = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserAnonymousUseCase f88815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateAnonymousModeStatusUseCase f88816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f88817c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2203b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88818d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f88820d;

            public a(b bVar) {
                this.f88820d = bVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                Object objA = this.f88820d.f88816b.a(uu.a.DISABLED, continuation);
                return objA == c.g() ? objA : Unit.f73266a;
            }
        }

        public C2203b(Continuation continuation) {
            super(2, continuation);
        }

        public static boolean a(Function1 function1, Object obj) {
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean n(Boolean bool) {
            return !bool.booleanValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C2203b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2203b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f88818d;
            if (i14 == 0) {
                r.b(obj);
                h hVarA = b.this.f88815a.a();
                final Function1 function1 = new Function1() { // from class: br.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(org.iggymedia.periodtracker.core.anonymous.mode.enabling.b.C2203b.n((Boolean) obj2));
                    }
                };
                h hVarD0 = hVarA.d0(new Predicate() { // from class: br.b
                    @Override // io.reactivex.functions.Predicate
                    public final boolean test(Object obj2) {
                        return org.iggymedia.periodtracker.core.anonymous.mode.enabling.b.C2203b.a(function1, obj2);
                    }
                });
                hVarD0.getClass();
                Flow flowB = p.b(fp3.a.n(hVarD0));
                a aVar = new a(b.this);
                this.f88818d = 1;
                if (flowB.collect(aVar, this) == objG) {
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

    public b(IsUserAnonymousUseCase isUserAnonymousUseCase, UpdateAnonymousModeStatusUseCase updateAnonymousModeStatusUseCase, CoroutineScope coroutineScope) {
        isUserAnonymousUseCase.getClass();
        updateAnonymousModeStatusUseCase.getClass();
        coroutineScope.getClass();
        this.f88815a = isUserAnonymousUseCase;
        this.f88816b = updateAnonymousModeStatusUseCase;
        this.f88817c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f88817c, null, null, new C2203b(null), 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f88814d;
        }

        public a() {
        }
    }
}
