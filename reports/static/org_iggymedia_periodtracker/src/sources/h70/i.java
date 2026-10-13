package h70;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Predicate;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements FeatureConfigRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BuildInfoProvider f56492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadingUtils f56493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FeatureConfigStore f56494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FeatureConfigAttributesStore f56495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f56496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yf.a f56497f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements BiFunction {
        @Override // io.reactivex.functions.BiFunction
        public final Object apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return kotlin.collections.s0.r((Map) obj, (Map) obj2);
        }
    }

    public i(BuildInfoProvider buildInfoProvider, ThreadingUtils threadingUtils, FeatureConfigStore featureConfigStore, FeatureConfigAttributesStore featureConfigAttributesStore, q0 q0Var) {
        buildInfoProvider.getClass();
        threadingUtils.getClass();
        featureConfigStore.getClass();
        featureConfigAttributesStore.getClass();
        q0Var.getClass();
        this.f56492a = buildInfoProvider;
        this.f56493b = threadingUtils;
        this.f56494c = featureConfigStore;
        this.f56495d = featureConfigAttributesStore;
        this.f56496e = q0Var;
        yf.a aVar = new yf.a();
        this.f56497f = aVar;
        Disposable disposableU = featureConfigStore.z().U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        q0Var.M();
    }

    public static void j(i iVar) {
        iVar.f56496e.M();
    }

    public static boolean k(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void l(i iVar) {
        iVar.f56496e.d0();
    }

    public static boolean m(FeatureConfigStore.State state) {
        state.getClass();
        return state instanceof FeatureConfigStore.State.b;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public Long a() {
        return this.f56496e.J();
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public Flow b() {
        uf.h hVarY = this.f56494c.y();
        final Function1 function1 = new Function1() { // from class: h70.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(i.m((FeatureConfigStore.State) obj));
            }
        };
        uf.h hVarD0 = hVarY.d0(new Predicate() { // from class: h70.f
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return i.k(function1, obj);
            }
        });
        hVarD0.getClass();
        return bp3.i.n(qk.p.b(hVarD0));
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public uf.b c(String str) {
        str.getClass();
        return this.f56496e.Y(str);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public uf.b d() {
        uf.b bVarG = uf.b.G(new Action() { // from class: h70.g
            @Override // io.reactivex.functions.Action
            public final void run() {
                i.l(this.f56489a);
            }
        }).g(this.f56494c.s()).g(uf.b.G(new Action() { // from class: h70.h
            @Override // io.reactivex.functions.Action
            public final void run() {
                i.j(this.f56490a);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public Map e(String str) {
        str.getClass();
        n();
        return f(str);
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public Map f(String str) {
        str.getClass();
        if (!this.f56494c.w()) {
            re0.f.o(t70.a.a(re0.d.f138190b), "getFeatureAttributesSync should be called after initialization.", null, 2, null);
        }
        Map mapX = this.f56494c.x(str);
        return this.f56492a.a() ? kotlin.collections.s0.r(mapX, this.f56495d.a(str)) : mapX;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public uf.j g(String str) {
        str.getClass();
        uf.j jVarG0 = h(str).g0();
        jVarG0.getClass();
        return jVarG0;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public uf.h h(String str) {
        uf.h hVarA;
        str.getClass();
        if (this.f56492a.a()) {
            pg.g gVar = pg.g.f129906a;
            hVarA = uf.h.o(this.f56494c.A(str), this.f56495d.c(str), new a());
            hVarA.getClass();
        } else {
            hVarA = this.f56494c.A(str);
        }
        uf.h hVarI = this.f56494c.H().i(hVarA);
        hVarI.getClass();
        return hVarI;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository
    public uf.h i() {
        return this.f56496e.K();
    }

    public final void n() {
        if (this.f56494c.w()) {
            return;
        }
        if (this.f56493b.a()) {
            re0.f.c(t70.a.a(re0.d.f138190b), "Feature config accessed on main thread before initialization happened", null, 2, null);
        }
        this.f56494c.H().l();
    }
}
