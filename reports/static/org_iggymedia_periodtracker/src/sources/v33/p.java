package v33;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.social.profile.presentation.background.DialogState;
import org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function2 {
        public i(Object obj) {
            super(2, obj, EditProfileBackgroundStateProducer.class, "onSkinSelected", "onSkinSelected(Lorg/iggymedia/periodtracker/feature/social/profile/ui/background/model/SkinDO;I)V", 0);
        }

        public final void W(w33.e eVar, int i14) {
            eVar.getClass();
            ((EditProfileBackgroundStateProducer) this.receiver).k(eVar, i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((w33.e) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function2 {
        public j(Object obj) {
            super(2, obj, EditProfileBackgroundStateProducer.class, "onHeaddressSelected", "onHeaddressSelected(Lorg/iggymedia/periodtracker/feature/social/profile/ui/background/model/HeaddressDO;I)V", 0);
        }

        public final void W(w33.d dVar, int i14) {
            dVar.getClass();
            ((EditProfileBackgroundStateProducer) this.receiver).b(dVar, i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((w33.d) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function2 {
        public k(Object obj) {
            super(2, obj, EditProfileBackgroundStateProducer.class, "onImageSelected", "onImageSelected(Lorg/iggymedia/periodtracker/feature/social/profile/ui/background/model/BackgroundImageDO;I)V", 0);
        }

        public final void W(w33.a aVar, int i14) {
            ((EditProfileBackgroundStateProducer) this.receiver).c(aVar, i14);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            W((w33.a) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public static Unit c(final EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1429006789, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen.<anonymous> (EditProfileBackgroundScreen.kt:26)");
            }
            ContentLoadingState contentLoadingStateI = i(state);
            Modifier modifierF = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            Function3 function3B = v33.j.f156433a.b();
            boolean zP = composer.P(editProfileBackgroundStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new f(editProfileBackgroundStateProducer);
                composer.H(objN);
            }
            le0.s.i(contentLoadingStateI, modifierF, null, function3B, (Function0) ((KFunction) objN), 0L, j1.m.e(-885216206, true, new Function4() { // from class: v33.m
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return p.j(editProfileBackgroundStateProducer, (BoxScope) obj, (w33.b) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1575984, 36);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, int i14, Composer composer, int i15) {
        h(editProfileBackgroundStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, int i14, Composer composer, int i15) {
        f(editProfileBackgroundStateProducer, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void f(final EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1569185555);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(editProfileBackgroundStateProducer) : composerB.P(editProfileBackgroundStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = true;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1569185555, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.DialogContent (EditProfileBackgroundScreen.kt:52)");
            }
            DialogState dialogStateG = g(FlowExtKt.collectAsStateWithLifecycle(editProfileBackgroundStateProducer.Q(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7));
            if (Intrinsics.d(dialogStateG, DialogState.d.f120939a)) {
                composerB.t(453803991);
                composerB.q();
            } else if (Intrinsics.d(dialogStateG, DialogState.c.f120938a)) {
                composerB.t(453805679);
                int i16 = i15 & 14;
                boolean z15 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(editProfileBackgroundStateProducer));
                Object objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = new a(editProfileBackgroundStateProducer);
                    composerB.H(objN);
                }
                Function0 function0 = (Function0) ((KFunction) objN);
                boolean z16 = i16 == 4 || ((i15 & 8) != 0 && composerB.P(editProfileBackgroundStateProducer));
                Object objN2 = composerB.N();
                if (z16 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(editProfileBackgroundStateProducer);
                    composerB.H(objN2);
                }
                Function0 function1 = (Function0) ((KFunction) objN2);
                if (i16 != 4 && ((i15 & 8) == 0 || !composerB.P(editProfileBackgroundStateProducer))) {
                    z14 = false;
                }
                Object objN3 = composerB.N();
                if (z14 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new c(editProfileBackgroundStateProducer);
                    composerB.H(objN3);
                }
                y33.f.b(function0, function1, (Function0) ((KFunction) objN3), composerB, 0);
                composerB.q();
            } else if (Intrinsics.d(dialogStateG, DialogState.b.f120937a)) {
                composerB.t(453814582);
                if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(editProfileBackgroundStateProducer))) {
                    z14 = false;
                }
                Object objN4 = composerB.N();
                if (z14 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new d(editProfileBackgroundStateProducer);
                    composerB.H(objN4);
                }
                y33.d.b((Function0) ((KFunction) objN4), composerB, 0);
                composerB.q();
            } else {
                if (!Intrinsics.d(dialogStateG, DialogState.a.f120936a)) {
                    composerB.t(453803046);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(453818912);
                if ((i15 & 14) != 4 && ((i15 & 8) == 0 || !composerB.P(editProfileBackgroundStateProducer))) {
                    z14 = false;
                }
                Object objN5 = composerB.N();
                if (z14 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new e(editProfileBackgroundStateProducer);
                    composerB.H(objN5);
                }
                y33.b.b((Function0) ((KFunction) objN5), composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.e(editProfileBackgroundStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final DialogState g(State state) {
        return (DialogState) state.getValue();
    }

    public static final void h(final EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, Composer composer, final int i14) {
        int i15;
        editProfileBackgroundStateProducer.getClass();
        Composer composerB = composer.B(-376519669);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(editProfileBackgroundStateProducer) : composerB.P(editProfileBackgroundStateProducer) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-376519669, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen (EditProfileBackgroundScreen.kt:22)");
            }
            final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(editProfileBackgroundStateProducer.v(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            tq.d.d(p33.m.a.f129213i, j1.m.e(1429006789, true, new Function2() { // from class: v33.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.c(editProfileBackgroundStateProducer, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 54);
            f(editProfileBackgroundStateProducer, composerB, i15 & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v33.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.d(editProfileBackgroundStateProducer, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final ContentLoadingState i(State state) {
        return (ContentLoadingState) state.getValue();
    }

    public static final Unit j(final EditProfileBackgroundStateProducer editProfileBackgroundStateProducer, BoxScope boxScope, w33.b bVar, Composer composer, int i14) {
        boxScope.getClass();
        bVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(bVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-885216206, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.EditProfileBackgroundScreen.<anonymous>.<anonymous> (EditProfileBackgroundScreen.kt:32)");
            }
            boolean zP = composer.P(editProfileBackgroundStateProducer);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new g(editProfileBackgroundStateProducer);
                composer.H(objN);
            }
            Function0 function0 = (Function0) ((KFunction) objN);
            boolean zP2 = composer.P(editProfileBackgroundStateProducer);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new h(editProfileBackgroundStateProducer);
                composer.H(objN2);
            }
            Function0 function1 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(editProfileBackgroundStateProducer);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new i(editProfileBackgroundStateProducer);
                composer.H(objN3);
            }
            Function2 function2 = (Function2) ((KFunction) objN3);
            boolean zP4 = composer.P(editProfileBackgroundStateProducer);
            Object objN4 = composer.N();
            if (zP4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new j(editProfileBackgroundStateProducer);
                composer.H(objN4);
            }
            Function2 function3 = (Function2) ((KFunction) objN4);
            boolean zP5 = composer.P(editProfileBackgroundStateProducer);
            Object objN5 = composer.N();
            if (zP5 || objN5 == Composer.INSTANCE.a()) {
                objN5 = new k(editProfileBackgroundStateProducer);
                composer.H(objN5);
            }
            Function2 function4 = (Function2) ((KFunction) objN5);
            boolean zP6 = composer.P(editProfileBackgroundStateProducer);
            Object objN6 = composer.N();
            if (zP6 || objN6 == Composer.INSTANCE.a()) {
                objN6 = new l(editProfileBackgroundStateProducer);
                composer.H(objN6);
            }
            a0.m(bVar, function0, function1, function2, function3, function4, (Function0) ((KFunction) objN6), composer, (i14 >> 3) & 14);
            boolean zO = bVar.o();
            boolean zP7 = composer.P(editProfileBackgroundStateProducer);
            Object objN7 = composer.N();
            if (zP7 || objN7 == Composer.INSTANCE.a()) {
                objN7 = new Function0() { // from class: v33.o
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return p.k(editProfileBackgroundStateProducer);
                    }
                };
                composer.H(objN7);
            }
            b.m.g(zO, (Function0) objN7, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(EditProfileBackgroundStateProducer editProfileBackgroundStateProducer) {
        editProfileBackgroundStateProducer.e();
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onSaveFromDialogClicked", "onSaveFromDialogClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m736invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).m();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m736invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onChangesDiscarded", "onChangesDiscarded()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m737invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).l();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m737invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onKeepEditingClicked", "onKeepEditingClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m738invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m738invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onErrorDismissed", "onErrorDismissed()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m739invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).a();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m739invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onDisclaimerDismissed", "onDisclaimerDismissed()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m740invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m740invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onTryAgainClicked", "onTryAgainClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m741invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).d();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m741invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onCloseRequested", "onCloseRequested()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m742invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).e();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m742invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function0 {
        public h(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onInfoButtonClicked", "onInfoButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m743invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).f();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m743invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function0 {
        public l(Object obj) {
            super(0, obj, EditProfileBackgroundStateProducer.class, "onSaveButtonClicked", "onSaveButtonClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m744invoke() {
            ((EditProfileBackgroundStateProducer) this.receiver).i();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m744invoke();
            return Unit.f73266a;
        }
    }
}
