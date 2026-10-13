package a53;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel;
import org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements SocialMainComponentController, ResourceResolverOwner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.app.b f1549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f1550e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.appcompat.app.a f1551i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h13.d f1553e;

        public a(h13.d dVar) {
            this.f1553e = dVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(k23.a aVar, Continuation continuation) {
            s.this.z(this.f1553e, aVar.a(), aVar.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h13.d f1555e;

        public b(h13.d dVar) {
            this.f1555e = dVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c cVar, Continuation continuation) {
            s.this.x(cVar, this.f1555e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h13.d f1557e;

        public c(h13.d dVar) {
            this.f1557e = dVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c.AbstractC4687c.a aVar, Continuation continuation) {
            s.this.y(aVar, this.f1557e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h13.d f1559e;

        public d(h13.d dVar) {
            this.f1559e = dVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(s40.c.AbstractC4687c.b bVar, Continuation continuation) {
            s.this.B(bVar, this.f1559e);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements DefaultLifecycleObserver {
        public e() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            androidx.appcompat.app.a aVar = s.this.f1551i;
            if (aVar != null) {
                aVar.dismiss();
            }
            s.this.f1551i = null;
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
            super.onStart(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    public s(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f1549d = bVar;
        this.f1550e = mq0.f.h(bVar, false, 1, null);
    }

    public static Unit b(UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel) {
        uiCSocialBlockGroupViewModel.i4();
        return Unit.f73266a;
    }

    public static Unit c(DeleteConfirmationViewModel deleteConfirmationViewModel) {
        deleteConfirmationViewModel.c2();
        return Unit.f73266a;
    }

    public static void e(Function0 function0, DialogInterface dialogInterface, int i14) {
        function0.invoke();
    }

    public static Unit f(BlockGroupConfirmationViewModel blockGroupConfirmationViewModel) {
        blockGroupConfirmationViewModel.m3();
        return Unit.f73266a;
    }

    public static Unit g(BlockGroupConfirmationViewModel blockGroupConfirmationViewModel) {
        blockGroupConfirmationViewModel.m3();
        return Unit.f73266a;
    }

    public static void h(s sVar, DialogInterface dialogInterface) {
        if (Intrinsics.d(sVar.f1551i, dialogInterface)) {
            sVar.f1551i = null;
        }
    }

    public static void i(Function0 function0, DialogInterface dialogInterface, int i14) {
        function0.invoke();
    }

    public static Unit j(BlockGroupConfirmationViewModel blockGroupConfirmationViewModel, s40.c.AbstractC4687c.a aVar) {
        blockGroupConfirmationViewModel.B2(aVar);
        blockGroupConfirmationViewModel.m3();
        return Unit.f73266a;
    }

    public static Unit k(DeleteConfirmationViewModel deleteConfirmationViewModel, s40.c.AbstractC4687c.b bVar) {
        deleteConfirmationViewModel.B3(bVar);
        deleteConfirmationViewModel.c2();
        return Unit.f73266a;
    }

    public static void l(Function0 function0, DialogInterface dialogInterface) {
        function0.invoke();
    }

    public static Unit m(UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel) {
        uiCSocialBlockGroupViewModel.i4();
        return Unit.f73266a;
    }

    public static Unit n(UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel, String str) {
        uiCSocialBlockGroupViewModel.P0(str);
        uiCSocialBlockGroupViewModel.i4();
        return Unit.f73266a;
    }

    public static Unit o(DeleteConfirmationViewModel deleteConfirmationViewModel) {
        deleteConfirmationViewModel.c2();
        return Unit.f73266a;
    }

    public final void A(Text text, Text text2, int i14, int i15, final Function0 function0, final Function0 function1, final Function0 function2) {
        androidx.appcompat.app.a aVar = this.f1551i;
        if (aVar != null) {
            aVar.dismiss();
        }
        this.f1551i = K1(l0(new jc.b(this.f1549d, R.style.ThemeOverlay_Flo_MaterialAlertDialog_ErrorConfirm), text), text2).setPositiveButton(i14, new DialogInterface.OnClickListener() { // from class: a53.r
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i16) {
                s.i(function0, dialogInterface, i16);
            }
        }).setNegativeButton(i15, new DialogInterface.OnClickListener() { // from class: a53.g
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i16) {
                s.e(function1, dialogInterface, i16);
            }
        }).j(new DialogInterface.OnCancelListener() { // from class: a53.h
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                s.l(function2, dialogInterface);
            }
        }).k(new DialogInterface.OnDismissListener() { // from class: a53.i
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                s.h(this.f1537d, dialogInterface);
            }
        }).q();
    }

    public final void B(final s40.c.AbstractC4687c.b bVar, final DeleteConfirmationViewModel deleteConfirmationViewModel) {
        A(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.social_main_confirmation_delete_action_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.social_main_confirmation_delete_action_description, new Object[0]), flo.i18n.uistrings.R.string.social_main_confirmation_yes_action_label, flo.i18n.uistrings.R.string.social_main_confirmation_no_action_label, new Function0() { // from class: a53.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.k(deleteConfirmationViewModel, bVar);
            }
        }, new Function0() { // from class: a53.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.c(deleteConfirmationViewModel);
            }
        }, new Function0() { // from class: a53.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.o(deleteConfirmationViewModel);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ androidx.appcompat.app.a.C0074a K1(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        return super.K1(c0074a, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ boolean M2() {
        return super.M2();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ void U0(TextView textView, Text text) {
        super.U0(textView, text);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController
    public void a(LifecycleOwner lifecycleOwner, h13.d dVar) {
        lifecycleOwner.getClass();
        dVar.getClass();
        bp3.i.q(kk.g.G(dVar.Q()), lifecycleOwner, new a(dVar));
        bp3.i.q(dVar.J0(), lifecycleOwner, new b(dVar));
        bp3.i.q(kk.g.G(dVar.b6()), lifecycleOwner, new c(dVar));
        bp3.i.q(kk.g.G(dVar.X5()), lifecycleOwner, new d(dVar));
        lifecycleOwner.getLifecycle().addObserver(new e());
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ int d(Color color) {
        return super.d(color);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.f1550e.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ androidx.appcompat.app.a.C0074a l0(androidx.appcompat.app.a.C0074a c0074a, Text text) {
        return super.l0(c0074a, text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ String s(Text text) {
        return super.s(text);
    }

    @Override // org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolverOwner
    public /* bridge */ Drawable u(Image image) {
        return super.u(image);
    }

    public final void x(s40.c cVar, h13.d dVar) {
        if (cVar instanceof s40.c.AbstractC4687c.b) {
            dVar.b4((s40.c.AbstractC4687c.b) cVar);
        } else if (cVar instanceof s40.c.AbstractC4687c.a) {
            dVar.b2((s40.c.AbstractC4687c.a) cVar);
        }
    }

    public final void y(final s40.c.AbstractC4687c.a aVar, final BlockGroupConfirmationViewModel blockGroupConfirmationViewModel) {
        Map mapF = r0.f(v.a("groupName", aVar.c()));
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        A(bVar.j(flo.i18n.uistrings.R.string.social_main_block_group_dialog_title_block, mapF), bVar.j(flo.i18n.uistrings.R.string.social_main_block_group_dialog_message_block, mapF), flo.i18n.uistrings.R.string.social_main_block_group_dialog_btn_block, flo.i18n.uistrings.R.string.common_cancel, new Function0() { // from class: a53.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.j(blockGroupConfirmationViewModel, aVar);
            }
        }, new Function0() { // from class: a53.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.f(blockGroupConfirmationViewModel);
            }
        }, new Function0() { // from class: a53.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.g(blockGroupConfirmationViewModel);
            }
        });
    }

    public final void z(final UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel, final String str, String str2) {
        Map mapF = r0.f(v.a("groupName", str2));
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        A(bVar.j(flo.i18n.uistrings.R.string.social_main_block_group_dialog_title_block, mapF), bVar.j(flo.i18n.uistrings.R.string.social_main_block_group_dialog_message_block, mapF), flo.i18n.uistrings.R.string.social_main_block_group_dialog_btn_block, flo.i18n.uistrings.R.string.common_cancel, new Function0() { // from class: a53.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.n(uiCSocialBlockGroupViewModel, str);
            }
        }, new Function0() { // from class: a53.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.m(uiCSocialBlockGroupViewModel);
            }
        }, new Function0() { // from class: a53.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.b(uiCSocialBlockGroupViewModel);
            }
        });
    }
}
