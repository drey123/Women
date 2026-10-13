package co0;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.jetbrains.annotations.NotNull;
import pg.k;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f28884c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserCreationsUseCase f28885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final do0.a f28886b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends m implements Function1 {
        public c(Object obj) {
            super(1, obj, do0.a.class, "createProfile", "createProfile(Ljava/lang/String;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(String str) {
            str.getClass();
            return ((do0.a) this.receiver).a(str);
        }
    }

    public d(ListenUserCreationsUseCase listenUserCreationsUseCase, do0.a aVar) {
        listenUserCreationsUseCase.getClass();
        aVar.getClass();
        this.f28885a = listenUserCreationsUseCase;
        this.f28886b = aVar;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Unit e(Throwable th4) {
        th4.getClass();
        go0.a.a(re0.d.f138190b).n("Error creating profile", th4);
        return Unit.f73266a;
    }

    public static String i(Function1 function1, Object obj) {
        obj.getClass();
        return (String) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarA = this.f28885a.a();
        final b bVar = new e0() { // from class: co0.d.b
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return ((cm1.b) obj).j();
            }
        };
        h hVarD0 = hVarA.D0(new Function() { // from class: co0.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.i(bVar, obj);
            }
        });
        final c cVar = new c(this.f28886b);
        uf.b bVarM0 = hVarD0.m0(new Function() { // from class: co0.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(cVar, obj);
            }
        });
        bVarM0.getClass();
        rv.a.H0(k.i(bVarM0, new Function1() { // from class: co0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.e((Throwable) obj);
            }
        }, null, 2, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return d.f28884c;
        }

        public a() {
        }
    }
}
