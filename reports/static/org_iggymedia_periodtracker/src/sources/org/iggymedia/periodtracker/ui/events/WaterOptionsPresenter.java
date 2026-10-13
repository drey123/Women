package org.iggymedia.periodtracker.ui.events;

import androidx.compose.runtime.internal.StabilityInferred;
import bp3.i;
import dh.k;
import dh3.v0;
import flo.i18n.uistrings.R;
import hk.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.ui.events.WaterOptionsPresenter;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u000fJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001f\u0010\u001eJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b$\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010.¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/ui/events/WaterOptionsPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/events/WaterOptionsView;", "Ldh3/v0;", "dataModel", "Lzg3/b;", "trackersMeasures", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "getMeasurementSystemUseCase", "Ldm3/a;", "listenWaterNotificationTitlePresentationCase", "<init>", "(Ldh3/v0;Lzg3/b;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Ldm3/a;)V", "", "onFirstViewAttach", "()V", "o", "l", "m", "j", "", "newWaterVolumeNorm", "q", "(F)V", "newWaterGlassVolume", "p", "r", "", "isMetric", "n", "(Z)V", "k", "waterGlassVolume", "s", "(FZ)V", "waterVolumeNorm", "t", "a", "Ldh3/v0;", "b", "Lzg3/b;", "c", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "d", "Ldm3/a;", "e", "F", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WaterOptionsPresenter extends MvpPresenter<WaterOptionsView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final v0 dataModel;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final zg3.b trackersMeasures;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final GetMeasurementSystemUseCase getMeasurementSystemUseCase;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final dm3.a listenWaterNotificationTitlePresentationCase;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public float newWaterVolumeNorm;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public float newWaterGlassVolume;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126051d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WaterOptionsPresenter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126051d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = WaterOptionsPresenter.this.getMeasurementSystemUseCase;
                this.f126051d = 1;
                obj = getMeasurementSystemUseCase.c(this);
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
            WaterOptionsPresenter.this.k(uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126053d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WaterOptionsPresenter.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126053d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = WaterOptionsPresenter.this.getMeasurementSystemUseCase;
                this.f126053d = 1;
                obj = getMeasurementSystemUseCase.c(this);
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
            WaterOptionsPresenter.this.n(uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126055d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WaterOptionsPresenter.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126055d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = WaterOptionsPresenter.this.getMeasurementSystemUseCase;
                this.f126055d = 1;
                obj = getMeasurementSystemUseCase.c(this);
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
            boolean zA = uv.b.a((uv.a) obj);
            WaterOptionsPresenter.this.getViewState().q3(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.user_goals_screen_water_footer_format, r0.f(v.a("isMetric", dh.b.a(zA)))));
            WaterOptionsPresenter waterOptionsPresenter = WaterOptionsPresenter.this;
            waterOptionsPresenter.t(waterOptionsPresenter.trackersMeasures.l(), zA);
            WaterOptionsPresenter waterOptionsPresenter2 = WaterOptionsPresenter.this;
            waterOptionsPresenter2.s(waterOptionsPresenter2.trackersMeasures.k(), zA);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126057d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f126059i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f14, Continuation continuation) {
            super(2, continuation);
            this.f126059i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WaterOptionsPresenter.this.new d(this.f126059i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126057d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = WaterOptionsPresenter.this.getMeasurementSystemUseCase;
                this.f126057d = 1;
                obj = getMeasurementSystemUseCase.c(this);
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
            WaterOptionsPresenter.this.s(this.f126059i, uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126060d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f126062i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(float f14, Continuation continuation) {
            super(2, continuation);
            this.f126062i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return WaterOptionsPresenter.this.new e(this.f126062i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126060d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = WaterOptionsPresenter.this.getMeasurementSystemUseCase;
                this.f126060d = 1;
                obj = getMeasurementSystemUseCase.c(this);
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
            WaterOptionsPresenter.this.t(this.f126062i, uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Text text, Continuation continuation) {
            WaterOptionsPresenter.this.getViewState().u2(text);
            return Unit.f73266a;
        }
    }

    public WaterOptionsPresenter(v0 v0Var, zg3.b bVar, GetMeasurementSystemUseCase getMeasurementSystemUseCase, dm3.a aVar) {
        v0Var.getClass();
        bVar.getClass();
        getMeasurementSystemUseCase.getClass();
        aVar.getClass();
        this.dataModel = v0Var;
        this.trackersMeasures = bVar;
        this.getMeasurementSystemUseCase = getMeasurementSystemUseCase;
        this.listenWaterNotificationTitlePresentationCase = aVar;
    }

    public static void b(NProfile nProfile, WaterOptionsPresenter waterOptionsPresenter) {
        nProfile.r().T(waterOptionsPresenter.newWaterVolumeNorm);
    }

    public static void c(NProfile nProfile, WaterOptionsPresenter waterOptionsPresenter) {
        nProfile.r().f(waterOptionsPresenter.newWaterGlassVolume);
    }

    public final void j() {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new a(null), 3, null);
    }

    public final void k(boolean isMetric) {
        LinkedHashMap linkedHashMapH = this.trackersMeasures.h(isMetric);
        ArrayList arrayList = new ArrayList(linkedHashMapH.keySet());
        ArrayList arrayList2 = new ArrayList(linkedHashMapH.values());
        float fK = this.newWaterGlassVolume;
        if (fK == 0.0f) {
            fK = this.trackersMeasures.k();
        }
        getViewState().C3(arrayList2, arrayList.indexOf(Float.valueOf(fK)), arrayList);
    }

    public final void l() {
        getViewState().t1();
    }

    public final void m() {
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new b(null), 3, null);
    }

    public final void n(boolean isMetric) {
        LinkedHashMap linkedHashMapO = this.trackersMeasures.o(isMetric);
        ArrayList arrayList = new ArrayList(linkedHashMapO.keySet());
        ArrayList arrayList2 = new ArrayList(linkedHashMapO.values());
        float fL = this.newWaterVolumeNorm;
        if (fL == 0.0f) {
            fL = this.trackersMeasures.l();
        }
        getViewState().S1(arrayList2, arrayList.indexOf(Float.valueOf(fL)), arrayList);
    }

    public final void o() {
        final NProfile nProfileV0 = this.dataModel.v0();
        if (this.newWaterGlassVolume > 0.0f) {
            this.dataModel.e2(nProfileV0, new Block() { // from class: dm3.c
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    WaterOptionsPresenter.c(nProfileV0, this);
                }
            });
        }
        if (this.newWaterVolumeNorm > 0.0f) {
            this.dataModel.e2(nProfileV0, new Block() { // from class: dm3.d
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    WaterOptionsPresenter.b(nProfileV0, this);
                }
            });
        }
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new c(null), 3, null);
        r();
    }

    public final void p(float newWaterGlassVolume) {
        this.newWaterGlassVolume = newWaterGlassVolume;
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new d(newWaterGlassVolume, null), 3, null);
    }

    public final void q(float newWaterVolumeNorm) {
        this.newWaterVolumeNorm = newWaterVolumeNorm;
        j.d(PresenterScopeKt.getPresenterScope(this), null, null, new e(newWaterVolumeNorm, null), 3, null);
    }

    public final void r() {
        i.g(this.listenWaterNotificationTitlePresentationCase.c(), PresenterScopeKt.getPresenterScope(this), new f());
    }

    public final void s(float waterGlassVolume, boolean isMetric) {
        getViewState().L1(this.trackersMeasures.h(isMetric).get(Float.valueOf(waterGlassVolume)) + " " + this.trackersMeasures.m(isMetric));
    }

    public final void t(float waterVolumeNorm, boolean isMetric) {
        getViewState().d2(this.trackersMeasures.i(waterVolumeNorm, isMetric) + " " + this.trackersMeasures.n(isMetric));
    }
}
