package yg2;

import fh2.v0;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f170662c = v0.f48560e | n.f170666b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f170663d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f170664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f170665b;

    public m(n nVar, v0 v0Var) {
        nVar.getClass();
        v0Var.getClass();
        this.f170664a = nVar;
        this.f170665b = v0Var;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(m mVar, Unit unit) {
        mVar.f170665b.d(UserProfileAttributesEnquiry.a.f112908a);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        uf.h hVarA = this.f170664a.a();
        final Function1 function1 = new Function1() { // from class: yg2.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.e(this.f170660d, (Unit) obj);
            }
        };
        Disposable disposableL1 = hVarA.l1(new Consumer() { // from class: yg2.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.c(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.H0(disposableL1);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return m.f170663d;
        }

        public a() {
        }
    }
}
