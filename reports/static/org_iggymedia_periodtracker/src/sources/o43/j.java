package o43;

import android.view.View;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialCommentsEmptyStateViewModel;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f85532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialCommentsEmptyStateViewModel f85533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialEmptyStateUiDataCalculator f85534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchedulerProvider f85535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f85536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.reactivex.subjects.c f85537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final uf.h f85538g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {
        public a() {
        }

        public final void a(Object obj) {
            j.this.h();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {
        public b() {
        }

        public final void a(Object obj) {
            j.this.j();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {
        public c() {
        }

        public final void a(Object obj) {
            j.this.k();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, j.class, "applyEmptyStateForEmptyView", "applyEmptyStateForEmptyView(Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/EmptyStateUiData;)V", 0);
        }

        public final void W(f fVar) {
            fVar.getClass();
            ((j) this.receiver).g(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((f) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function1 {
        public e(Object obj) {
            super(1, obj, j.class, "applyEmptyStateForEmptyView", "applyEmptyStateForEmptyView(Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/EmptyStateUiData;)V", 0);
        }

        public final void W(f fVar) {
            fVar.getClass();
            ((j) this.receiver).g(fVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((f) obj);
            return Unit.f73266a;
        }
    }

    public j(View view, SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel, SocialEmptyStateUiDataCalculator socialEmptyStateUiDataCalculator, SchedulerProvider schedulerProvider) {
        view.getClass();
        socialCommentsEmptyStateViewModel.getClass();
        socialEmptyStateUiDataCalculator.getClass();
        schedulerProvider.getClass();
        this.f85532a = view;
        this.f85533b = socialCommentsEmptyStateViewModel;
        this.f85534c = socialEmptyStateUiDataCalculator;
        this.f85535d = schedulerProvider;
        this.f85536e = new yf.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f85537f = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f85538g = hVarX0;
    }

    public static MaybeSource a(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static MaybeSource b(j jVar, Unit unit) {
        unit.getClass();
        return jVar.f85534c.a();
    }

    public final void g(f fVar) {
        if (fVar.a()) {
            this.f85532a.setTranslationY(fVar.b());
            s3.u0(this.f85532a);
        } else {
            h();
        }
        this.f85537f.onNext(fVar);
    }

    public final void h() {
        this.f85536e.e();
        s3.t0(this.f85532a);
    }

    public final void i(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        SocialCommentsEmptyStateViewModel socialCommentsEmptyStateViewModel = this.f85533b;
        socialCommentsEmptyStateViewModel.W5().observe(lifecycleOwner, new so3.a.l(new a()));
        socialCommentsEmptyStateViewModel.j1().observe(lifecycleOwner, new so3.a.l(new b()));
        socialCommentsEmptyStateViewModel.C3().observe(lifecycleOwner, new so3.a.l(new c()));
    }

    public final void j() {
        rv.a.h0(pg.k.k(this.f85534c.a(), null, null, new d(this), 3, null), this.f85536e);
    }

    public final void k() {
        uf.j jVarL = uf.j.E(Unit.f73266a).l(500L, TimeUnit.MILLISECONDS, this.f85535d.c());
        final Function1 function1 = new Function1() { // from class: o43.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.b(this.f85530d, (Unit) obj);
            }
        };
        uf.f fVarY = jVarL.y(new Function() { // from class: o43.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return j.a(function1, obj);
            }
        });
        fVarY.getClass();
        rv.a.h0(pg.k.k(fVarY, null, null, new e(this), 3, null), this.f85536e);
    }
}
