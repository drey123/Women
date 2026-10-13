package org.iggymedia.periodtracker.ui.lifestyle;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import dh3.k4;
import dh3.v0;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import moxy.PresenterScopeKt;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.newmodel.NProfile;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@InjectViewState
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b%\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BS\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b \u0010\u001bJ\u0019\u0010!\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b!\u0010\u001fJ!\u0010\"\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b$\u0010#J\u0019\u0010%\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b%\u0010\u001fJ\u0019\u0010&\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b&\u0010\u001fJ!\u0010'\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b'\u0010#J!\u0010(\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b(\u0010#J\u0019\u0010)\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b)\u0010\u001fJ\u0017\u0010*\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b*\u0010\u001bJ\u001f\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b-\u0010.J\u0019\u0010/\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b/\u0010\u001fJ\u001e\u00101\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u001700H\u0082@¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u001cH\u0082@¢\u0006\u0004\b3\u00102J\u0018\u00106\u001a\u00020\u00192\u0006\u00105\u001a\u000204H\u0082@¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0019H\u0014¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\u0019¢\u0006\u0004\b:\u00109J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020\u0019¢\u0006\u0004\b?\u00109J\u0015\u0010A\u001a\u00020\u00192\u0006\u0010@\u001a\u00020+¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020\u0019¢\u0006\u0004\bC\u00109J\u0015\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u00020+¢\u0006\u0004\bE\u0010BJ\r\u0010F\u001a\u00020\u0019¢\u0006\u0004\bF\u00109J\u0015\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020;¢\u0006\u0004\bH\u0010>J\r\u0010I\u001a\u00020\u0019¢\u0006\u0004\bI\u00109J\u0015\u0010J\u001a\u00020\u00192\u0006\u0010,\u001a\u00020+¢\u0006\u0004\bJ\u0010BJ\r\u0010K\u001a\u00020\u0019¢\u0006\u0004\bK\u00109J\u0015\u0010M\u001a\u00020\u00192\u0006\u0010L\u001a\u00020;¢\u0006\u0004\bM\u0010>R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010YR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_¨\u0006`"}, d2 = {"Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsPresenter;", "Lmoxy/MvpPresenter;", "Lorg/iggymedia/periodtracker/ui/lifestyle/LifestyleSettingsView;", "Landroid/content/Context;", "context", "Ldh3/v0;", "dataModel", "Lzg3/b;", "trackersMeasures", "Ldh3/k4;", "localMeasures", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "localization", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "updateCycleEstimationsUseCase", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "getMeasurementSystemUseCase", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "getProfileUseCase", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "updateProfileUseCase", "<init>", "(Landroid/content/Context;Ldh3/v0;Lzg3/b;Ldh3/k4;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V", "", "isMetric", "", "S", "(Z)V", "Lfo0/c;", "profile", "P", "(Lfo0/c;)V", "V", "R", "X", "(Lfo0/c;Z)V", "M", "K", "y", "A", "I", "E", "G", "", "waterNormValue", "U", "(FZ)V", "C", "Lkotlin/Pair;", "w", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "v", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;", "action", "N", "(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onFirstViewAttach", "()V", "x", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "J", "(I)V", "z", "heightValue", "L", "(F)V", "H", "weightValue", "W", "D", "stepsValue", "Q", "F", "T", "B", "sleepValue", "O", "a", "Landroid/content/Context;", "b", "Ldh3/v0;", "c", "Lzg3/b;", "d", "Ldh3/k4;", "e", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "f", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "g", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;", "h", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "i", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LifestyleSettingsPresenter extends MvpPresenter<LifestyleSettingsView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final v0 dataModel;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final zg3.b trackersMeasures;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final k4 localMeasures;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Localization localization;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final GetMeasurementSystemUseCase getMeasurementSystemUseCase;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final GetProfileUseCase getProfileUseCase;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final UpdateProfileUseCase updateProfileUseCase;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f126234d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f126236i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126234d = obj;
            this.f126236i |= Integer.MIN_VALUE;
            return LifestyleSettingsPresenter.this.v(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126237d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126238e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f126240v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126238e = obj;
            this.f126240v |= Integer.MIN_VALUE;
            return LifestyleSettingsPresenter.this.w(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126241d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126242e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LifestyleSettingsPresenter lifestyleSettingsPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126242e;
            if (i14 == 0) {
                r.b(obj);
                LifestyleSettingsPresenter lifestyleSettingsPresenter2 = LifestyleSettingsPresenter.this;
                this.f126241d = lifestyleSettingsPresenter2;
                this.f126242e = 1;
                Object objV = lifestyleSettingsPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                lifestyleSettingsPresenter = lifestyleSettingsPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lifestyleSettingsPresenter = (LifestyleSettingsPresenter) this.f126241d;
                r.b(obj);
            }
            lifestyleSettingsPresenter.y((fo0.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126244d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126244d;
            if (i14 == 0) {
                r.b(obj);
                LifestyleSettingsPresenter lifestyleSettingsPresenter = LifestyleSettingsPresenter.this;
                this.f126244d = 1;
                obj = lifestyleSettingsPresenter.w(this);
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
            Pair pair = (Pair) obj;
            LifestyleSettingsPresenter.this.A((fo0.c) pair.getFirst(), ((Boolean) pair.getSecond()).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126246d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126247e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LifestyleSettingsPresenter lifestyleSettingsPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126247e;
            if (i14 == 0) {
                r.b(obj);
                LifestyleSettingsPresenter lifestyleSettingsPresenter2 = LifestyleSettingsPresenter.this;
                this.f126246d = lifestyleSettingsPresenter2;
                this.f126247e = 1;
                Object objV = lifestyleSettingsPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                lifestyleSettingsPresenter = lifestyleSettingsPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lifestyleSettingsPresenter = (LifestyleSettingsPresenter) this.f126246d;
                r.b(obj);
            }
            lifestyleSettingsPresenter.C((fo0.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126250e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            LifestyleSettingsPresenter lifestyleSettingsPresenter;
            Object objG = ch.c.g();
            int i14 = this.f126250e;
            if (i14 == 0) {
                r.b(obj);
                LifestyleSettingsPresenter lifestyleSettingsPresenter2 = LifestyleSettingsPresenter.this;
                this.f126249d = lifestyleSettingsPresenter2;
                this.f126250e = 1;
                Object objV = lifestyleSettingsPresenter2.v(this);
                if (objV == objG) {
                    return objG;
                }
                obj = objV;
                lifestyleSettingsPresenter = lifestyleSettingsPresenter2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lifestyleSettingsPresenter = (LifestyleSettingsPresenter) this.f126249d;
                r.b(obj);
            }
            lifestyleSettingsPresenter.E((fo0.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126252d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126252d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = LifestyleSettingsPresenter.this.getMeasurementSystemUseCase;
                this.f126252d = 1;
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
            LifestyleSettingsPresenter.this.G(uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126254d;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126254d;
            if (i14 == 0) {
                r.b(obj);
                LifestyleSettingsPresenter lifestyleSettingsPresenter = LifestyleSettingsPresenter.this;
                this.f126254d = 1;
                obj = lifestyleSettingsPresenter.w(this);
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
            Pair pair = (Pair) obj;
            LifestyleSettingsPresenter.this.I((fo0.c) pair.getFirst(), ((Boolean) pair.getSecond()).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f126256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126257e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ LifestyleSettingsPresenter f126259d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f126260e;

            public a(LifestyleSettingsPresenter lifestyleSettingsPresenter, boolean z14) {
                this.f126259d = lifestyleSettingsPresenter;
                this.f126260e = z14;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(fo0.c cVar, Continuation continuation) {
                this.f126259d.M(cVar, this.f126260e);
                this.f126259d.K(cVar);
                this.f126259d.R(cVar);
                this.f126259d.X(cVar, this.f126260e);
                this.f126259d.P(cVar);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f126261d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f126262d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f126263e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f126265v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f126266w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f126262d = obj;
                    this.f126263e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4263b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f126267d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f126268d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f126269e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f126270i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f126271v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f126272w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f126269e = obj;
                        this.f126270i |= Integer.MIN_VALUE;
                        return C4263b.this.emit(null, this);
                    }
                }

                public C4263b(FlowCollector flowCollector) {
                    this.f126267d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f126270i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f126270i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f126269e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f126270i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f126267d;
                        Object objB = ((t9.b) obj).b();
                        aVar.f126268d = dh.j.a(obj);
                        aVar.f126271v = dh.j.a(aVar);
                        aVar.f126272w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f126270i = 1;
                        if (flowCollector.emit(objB, aVar) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f126261d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f126263e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f126263e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f126262d;
                Object objG = ch.c.g();
                int i15 = aVar.f126263e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f126261d;
                    C4263b c4263b = new C4263b(flowCollector);
                    aVar.f126265v = dh.j.a(flowCollector);
                    aVar.f126266w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f126263e = 1;
                    if (flow.collect(c4263b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0065, code lost:
        
            if (r3.collect(r1, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f126257e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L68
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L2f
            L1d:
                xg.r.b(r6)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter r6 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.this
                org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase r6 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.c(r6)
                r5.f126257e = r3
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r0) goto L2f
                goto L67
            L2f:
                uv.a r6 = (uv.a) r6
                boolean r6 = uv.b.a(r6)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter r1 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.this
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.r(r1, r6)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter r1 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.this
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.t(r1, r6)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter r1 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.this
                org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase r1 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.d(r1)
                org.iggymedia.periodtracker.core.base.domain.interactor.UseCase$a r3 = org.iggymedia.periodtracker.core.base.domain.interactor.UseCase.a.f89395a
                java.lang.Object r1 = r1.a(r3)
                org.reactivestreams.Publisher r1 = (org.reactivestreams.Publisher) r1
                kotlinx.coroutines.flow.Flow r1 = pk.f.a(r1)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$b r3 = new org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$b
                r3.<init>(r1)
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$a r1 = new org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter$i$a
                org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter r4 = org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.this
                r1.<init>(r4, r6)
                r5.f126256d = r6
                r5.f126257e = r2
                java.lang.Object r5 = r3.collect(r1, r5)
                if (r5 != r0) goto L68
            L67:
                return r0
            L68:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f126275i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifestyleSettingsPresenter f126276v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(int i14, LifestyleSettingsPresenter lifestyleSettingsPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126275i = i14;
            this.f126276v = lifestyleSettingsPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new j(this.f126275i, this.f126276v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126274e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.e eVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.e(dh.b.d(this.f126275i));
                LifestyleSettingsPresenter lifestyleSettingsPresenter = this.f126276v;
                this.f126273d = dh.j.a(eVar);
                this.f126274e = 1;
                if (lifestyleSettingsPresenter.N(eVar, this) == objG) {
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
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126278e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f126279i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifestyleSettingsPresenter f126280v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(float f14, LifestyleSettingsPresenter lifestyleSettingsPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126279i = f14;
            this.f126280v = lifestyleSettingsPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new k(this.f126279i, this.f126280v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126278e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.g gVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.g(dh.b.c(this.f126279i));
                LifestyleSettingsPresenter lifestyleSettingsPresenter = this.f126280v;
                this.f126277d = dh.j.a(gVar);
                this.f126278e = 1;
                if (lifestyleSettingsPresenter.N(gVar, this) == objG) {
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
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f126282e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f126284v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f126282e = obj;
            this.f126284v |= Integer.MIN_VALUE;
            return LifestyleSettingsPresenter.this.N(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126286e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f126287i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifestyleSettingsPresenter f126288v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i14, LifestyleSettingsPresenter lifestyleSettingsPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126287i = i14;
            this.f126288v = lifestyleSettingsPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new m(this.f126287i, this.f126288v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126286e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.h hVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.h(dh.b.d(this.f126287i));
                LifestyleSettingsPresenter lifestyleSettingsPresenter = this.f126288v;
                this.f126285d = dh.j.a(hVar);
                this.f126286e = 1;
                if (lifestyleSettingsPresenter.N(hVar, this) == objG) {
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
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126290e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f126291i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifestyleSettingsPresenter f126292v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(int i14, LifestyleSettingsPresenter lifestyleSettingsPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126291i = i14;
            this.f126292v = lifestyleSettingsPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new n(this.f126291i, this.f126292v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126290e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.i iVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.i(dh.b.d(this.f126291i));
                LifestyleSettingsPresenter lifestyleSettingsPresenter = this.f126292v;
                this.f126289d = dh.j.a(iVar);
                this.f126290e = 1;
                if (lifestyleSettingsPresenter.N(iVar, this) == objG) {
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
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f126293d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f126295i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(float f14, Continuation continuation) {
            super(2, continuation);
            this.f126295i = f14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return LifestyleSettingsPresenter.this.new o(this.f126295i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126293d;
            if (i14 == 0) {
                r.b(obj);
                GetMeasurementSystemUseCase getMeasurementSystemUseCase = LifestyleSettingsPresenter.this.getMeasurementSystemUseCase;
                this.f126293d = 1;
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
            LifestyleSettingsPresenter.this.U(this.f126295i, uv.b.a((uv.a) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f126296d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f126297e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f126298i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LifestyleSettingsPresenter f126299v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(float f14, LifestyleSettingsPresenter lifestyleSettingsPresenter, Continuation continuation) {
            super(2, continuation);
            this.f126298i = f14;
            this.f126299v = lifestyleSettingsPresenter;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new p(this.f126298i, this.f126299v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f126297e;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.core.profile.domain.interactor.d.l lVar = new org.iggymedia.periodtracker.core.profile.domain.interactor.d.l(dh.b.c(this.f126298i));
                LifestyleSettingsPresenter lifestyleSettingsPresenter = this.f126299v;
                this.f126296d = dh.j.a(lVar);
                this.f126297e = 1;
                if (lifestyleSettingsPresenter.N(lVar, this) == objG) {
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

    public LifestyleSettingsPresenter(Context context, v0 v0Var, zg3.b bVar, k4 k4Var, Localization localization, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, GetMeasurementSystemUseCase getMeasurementSystemUseCase, GetProfileUseCase getProfileUseCase, UpdateProfileUseCase updateProfileUseCase) {
        context.getClass();
        v0Var.getClass();
        bVar.getClass();
        k4Var.getClass();
        localization.getClass();
        updateCycleEstimationsUseCase.getClass();
        getMeasurementSystemUseCase.getClass();
        getProfileUseCase.getClass();
        updateProfileUseCase.getClass();
        this.context = context;
        this.dataModel = v0Var;
        this.trackersMeasures = bVar;
        this.localMeasures = k4Var;
        this.localization = localization;
        this.updateCycleEstimationsUseCase = updateCycleEstimationsUseCase;
        this.getMeasurementSystemUseCase = getMeasurementSystemUseCase;
        this.getProfileUseCase = getProfileUseCase;
        this.updateProfileUseCase = updateProfileUseCase;
    }

    public static void b(NProfile nProfile, float f14) {
        nProfile.r().T(f14);
    }

    public final void A(fo0.c profile, boolean isMetric) {
        int i14;
        int size;
        float f14;
        float f15;
        int i15;
        Float fG;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(this.context.getString(R.string.common_choose));
        int i16 = 0;
        arrayList2.add(0);
        float f16 = 0.0f;
        float fFloatValue = (profile == null || (fG = profile.g()) == null) ? 0.0f : fG.floatValue();
        if (isMetric) {
            size = -1;
            for (int i17 = 90; i17 < 251; i17++) {
                arrayList.add(String.valueOf(i17));
                arrayList2.add(Integer.valueOf(i17));
                if (size == -1 && fFloatValue > 0.0f && i17 >= fFloatValue) {
                    size = arrayList2.size() - 1;
                }
            }
            i14 = 0;
        } else {
            List listA = this.localMeasures.a(90.0f, false);
            listA.getClass();
            List listA2 = this.localMeasures.a(250.0f, false);
            listA2.getClass();
            Object obj = listA.get(0);
            obj.getClass();
            int iIntValue = ((Number) obj).intValue();
            Object obj2 = listA.get(listA.size() - 1);
            obj2.getClass();
            int iIntValue2 = ((Number) obj2).intValue();
            Object obj3 = listA2.get(0);
            obj3.getClass();
            int iIntValue3 = ((Number) obj3).intValue();
            Object obj4 = listA2.get(listA2.size() - 1);
            obj4.getClass();
            int iIntValue4 = ((Number) obj4).intValue();
            List listE = this.localMeasures.e(false);
            listE.getClass();
            if (iIntValue <= iIntValue3) {
                int size2 = -1;
                int i18 = iIntValue;
                while (true) {
                    int i19 = i18 == iIntValue ? iIntValue2 : i16;
                    int i24 = i18 == iIntValue3 ? iIntValue4 : 11;
                    if (i19 <= i24) {
                        while (true) {
                            r0 r0Var = r0.f73370a;
                            f14 = f16;
                            f15 = fFloatValue;
                            i15 = iIntValue2;
                            String str = String.format(this.localization.d(), "%d%s %d%s", Arrays.copyOf(new Object[]{Integer.valueOf(i18), listE.get(i16), Integer.valueOf(i19), listE.get(listE.size() - 1)}, 4));
                            i14 = 0;
                            float fH = this.localMeasures.h(w.r(Integer.valueOf(i18), Integer.valueOf(i19)), false);
                            arrayList.add(str);
                            arrayList2.add(Float.valueOf(fH));
                            if (size2 == -1 && f15 > f14 && fH >= f15) {
                                size2 = arrayList2.size() - 1;
                            }
                            if (i19 == i24) {
                                break;
                            }
                            i19++;
                            iIntValue2 = i15;
                            i16 = 0;
                            f16 = f14;
                            fFloatValue = f15;
                        }
                    } else {
                        i14 = i16;
                        f14 = f16;
                        f15 = fFloatValue;
                        i15 = iIntValue2;
                    }
                    if (i18 == iIntValue3) {
                        break;
                    }
                    i18++;
                    iIntValue2 = i15;
                    i16 = i14;
                    f16 = f14;
                    fFloatValue = f15;
                }
                size = size2;
            } else {
                i14 = 0;
                size = -1;
            }
        }
        getViewState().o2(arrayList, arrayList2, size == -1 ? i14 : size);
    }

    public final void B() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new e(null), 3, null);
    }

    public final void C(fo0.c profile) {
        Integer numL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i14 = 5; i14 < 13; i14++) {
            arrayList.add(String.valueOf(i14));
            arrayList2.add(Integer.valueOf(i14));
        }
        getViewState().w2(arrayList, arrayList2, arrayList2.indexOf(Integer.valueOf((profile == null || (numL = profile.l()) == null) ? 8 : numL.intValue())));
    }

    public final void D() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new f(null), 3, null);
    }

    public final void E(fo0.c profile) {
        int iIntValue;
        Integer numM;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i14 = 0;
        while (true) {
            iIntValue = 5000;
            int i15 = (i14 * 500) + 5000;
            arrayList.add(String.valueOf(i15));
            arrayList2.add(Integer.valueOf(i15));
            if (i14 == 70) {
                break;
            } else {
                i14++;
            }
        }
        if (profile != null && (numM = profile.m()) != null) {
            iIntValue = numM.intValue();
        }
        getViewState().s2(arrayList, arrayList2, arrayList2.indexOf(Integer.valueOf(iIntValue)));
    }

    public final void F() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new g(null), 3, null);
    }

    public final void G(boolean isMetric) {
        LinkedHashMap linkedHashMapO = this.trackersMeasures.o(isMetric);
        ArrayList arrayList = new ArrayList(linkedHashMapO.keySet());
        getViewState().V0(new ArrayList(linkedHashMapO.values()), arrayList, arrayList.indexOf(Integer.valueOf(arrayList.indexOf(Float.valueOf(this.trackersMeasures.l())))));
    }

    public final void H() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new h(null), 3, null);
    }

    public final void I(fo0.c profile, boolean isMetric) {
        int i14;
        Float fP;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(0);
        int i15 = (int) this.localMeasures.i(20.0f, isMetric);
        int i16 = (int) this.localMeasures.i(300.0f, isMetric);
        int i17 = (int) (this.localMeasures.i((profile == null || (fP = profile.p()) == null) ? 0.0f : fP.floatValue(), isMetric) + 0.1f);
        int i18 = i16 - i15;
        if (i18 >= 0) {
            int i19 = 0;
            i14 = -1;
            while (true) {
                int i24 = i15 + i19;
                r0 r0Var = r0.f73370a;
                arrayList.add(String.format(this.localization.d(), "%d", Arrays.copyOf(new Object[]{Integer.valueOf(i24)}, 1)));
                arrayList2.add(Float.valueOf(this.localMeasures.d(i24, isMetric)));
                if (i14 == -1 && i17 >= i24 && i17 < i24 + 1) {
                    i14 = i19 + 1;
                }
                if (i19 == i18) {
                    break;
                } else {
                    i19++;
                }
            }
        } else {
            i14 = -1;
        }
        getViewState().c0(arrayList, arrayList2, i14 != -1 ? i14 : 0);
    }

    public final void J(int value) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new j(value, this, null), 3, null);
    }

    public final void K(fo0.c profile) {
        Integer numE;
        int iIntValue = (profile == null || (numE = profile.e()) == null) ? 2200 : numE.intValue();
        String string = this.context.getString(R.string.common_cal);
        string.getClass();
        r0 r0Var = r0.f73370a;
        getViewState().C1(String.format("%s %s", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), string}, 2)));
    }

    public final void L(float heightValue) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new k(heightValue, this, null), 3, null);
    }

    public final void M(fo0.c profile, boolean isMetric) {
        if (profile != null) {
            Float fG = profile.g();
            float fFloatValue = fG != null ? fG.floatValue() : 0.0f;
            getViewState().M0(fFloatValue > 0.0f ? this.localMeasures.b(fFloatValue, this.localization.d(), isMetric) : null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N(org.iggymedia.periodtracker.core.profile.domain.interactor.d dVar, Continuation continuation) {
        l lVar;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.f126284v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.f126284v = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.f126282e;
        Object objG = ch.c.g();
        int i15 = lVar.f126284v;
        if (i15 == 0) {
            r.b(obj);
            UpdateProfileUseCase updateProfileUseCase = this.updateProfileUseCase;
            lVar.f126281d = dh.j.a(dVar);
            lVar.f126284v = 1;
            if (updateProfileUseCase.a(dVar, lVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
        }
        this.updateCycleEstimationsUseCase.c(true);
        return Unit.f73266a;
    }

    public final void O(int sleepValue) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new m(sleepValue, this, null), 3, null);
    }

    public final void P(fo0.c profile) {
        Integer numL;
        int iIntValue = (profile == null || (numL = profile.l()) == null) ? 8 : numL.intValue();
        String string = this.context.getString(R.string.common_hour);
        string.getClass();
        LifestyleSettingsView viewState = getViewState();
        r0 r0Var = r0.f73370a;
        viewState.G(String.format("%s %s", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), string}, 2)));
    }

    public final void Q(int stepsValue) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new n(stepsValue, this, null), 3, null);
    }

    public final void R(fo0.c profile) {
        Integer numM;
        getViewState().k0(String.valueOf((profile == null || (numM = profile.m()) == null) ? 5000 : numM.intValue()));
    }

    public final void S(boolean isMetric) {
        getViewState().V(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(R.string.user_goals_screen_water_footer_format, kotlin.collections.r0.f(v.a("isMetric", Boolean.valueOf(isMetric)))));
    }

    public final void T(float waterNormValue) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new o(waterNormValue, null), 3, null);
    }

    public final void U(final float waterNormValue, boolean isMetric) {
        final NProfile nProfileV0 = this.dataModel.v0();
        this.dataModel.e2(nProfileV0, new Block() { // from class: wm3.o
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                LifestyleSettingsPresenter.b(nProfileV0, waterNormValue);
            }
        });
        V(isMetric);
        this.updateCycleEstimationsUseCase.c(true);
    }

    public final void V(boolean isMetric) {
        zg3.b bVar = this.trackersMeasures;
        String strI = bVar.i(bVar.l(), isMetric);
        strI.getClass();
        LifestyleSettingsView viewState = getViewState();
        r0 r0Var = r0.f73370a;
        viewState.w0(String.format("%s %s", Arrays.copyOf(new Object[]{strI, this.trackersMeasures.n(isMetric)}, 2)));
    }

    public final void W(float weightValue) {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new p(weightValue, this, null), 3, null);
    }

    public final void X(fo0.c profile, boolean isMetric) {
        if (profile != null) {
            Float fP = profile.p();
            float fFloatValue = fP != null ? fP.floatValue() : 0.0f;
            getViewState().I0(fFloatValue > 0.0f ? this.localMeasures.c(this.trackersMeasures.p(fFloatValue, true, isMetric), isMetric) : null);
        }
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new i(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object v(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f126236i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f126236i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f126234d;
        Object objG = ch.c.g();
        int i15 = aVar.f126236i;
        if (i15 == 0) {
            r.b(objC);
            uf.j jVarL = ((uf.e) this.getProfileUseCase.a(UseCase.a.f89395a)).L();
            jVarL.getClass();
            aVar.f126236i = 1;
            objC = qk.h.c(jVarL, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        return ((t9.b) objC).b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(Continuation continuation) {
        b bVar;
        fo0.c cVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f126240v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f126240v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objV = bVar.f126238e;
        Object objG = ch.c.g();
        int i15 = bVar.f126240v;
        if (i15 == 0) {
            r.b(objV);
            bVar.f126240v = 1;
            objV = v(bVar);
            if (objV != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objV);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (fo0.c) bVar.f126237d;
            r.b(objV);
        }
        return v.a(cVar, dh.b.a(uv.b.a((uv.a) objV)));
        fo0.c cVar2 = (fo0.c) objV;
        GetMeasurementSystemUseCase getMeasurementSystemUseCase = this.getMeasurementSystemUseCase;
        bVar.f126237d = cVar2;
        bVar.f126240v = 2;
        Object objC = getMeasurementSystemUseCase.c(bVar);
        if (objC != objG) {
            objV = objC;
            cVar = cVar2;
            return v.a(cVar, dh.b.a(uv.b.a((uv.a) objV)));
        }
        return objG;
    }

    public final void x() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new c(null), 3, null);
    }

    public final void y(fo0.c profile) {
        Integer numE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i14 = 0;
        while (true) {
            int i15 = (i14 * 100) + 1000;
            arrayList.add(String.valueOf(i15));
            arrayList2.add(Integer.valueOf(i15));
            if (i14 == 40) {
                break;
            } else {
                i14++;
            }
        }
        getViewState().W0(arrayList, arrayList2, arrayList2.indexOf(Integer.valueOf((profile == null || (numE = profile.e()) == null) ? 2200 : numE.intValue())));
    }

    public final void z() {
        hk.j.d(PresenterScopeKt.getPresenterScope(this), null, null, new d(null), 3, null);
    }
}
