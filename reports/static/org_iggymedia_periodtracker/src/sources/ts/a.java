package ts;

import androidx.appcompat.app.AppCompatDelegate;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.apptheme.domain.AppThemeRepository;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4848a Companion = new C4848a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f149541c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f149542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppThemeRepository f149543b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f149544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f149545e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f149545e;
            if (i14 == 0) {
                r.b(obj);
                a aVar2 = a.this;
                AppThemeRepository appThemeRepository = aVar2.f149543b;
                this.f149544d = aVar2;
                this.f149545e = 1;
                Object objB = appThemeRepository.b(this);
                if (objB == objG) {
                    return objG;
                }
                obj = objB;
                aVar = aVar2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = (a) this.f149544d;
                r.b(obj);
            }
            aVar.j(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, AppThemeRepository appThemeRepository) {
        coroutineScope.getClass();
        appThemeRepository.getClass();
        this.f149542a = coroutineScope;
        this.f149543b = appThemeRepository;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.k.b(null, new b(null), 1, null);
        g.W(g.b0(this.f149543b.a(), new c(null)), this.f149542a);
    }

    public final void j(boolean z14) {
        AppCompatDelegate.S(z14 ? 2 : 1);
    }

    /* JADX INFO: renamed from: ts.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4848a {
        public /* synthetic */ C4848a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f149541c;
        }

        public C4848a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f149547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f149548e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(continuation);
            cVar.f149548e = ((Boolean) obj).booleanValue();
            return cVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f149548e;
            ch.c.g();
            if (this.f149547d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.j(z14);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
