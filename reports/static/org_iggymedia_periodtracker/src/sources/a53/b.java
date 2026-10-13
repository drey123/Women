package a53;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.feature.social.ui.gifts.SocialGiftsDialogFragment;
import org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements SocialMainComponentController {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.app.b f1509d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public a(Object obj) {
            super(2, obj, b.class, "openSocialGiftsBottomSheet", "openSocialGiftsBottomSheet(Lorg/iggymedia/periodtracker/core/cards/presentation/model/ElementActionProcessResult$OpenDialogResult$OpenSocialGiftBottomSheet;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(s40.c.AbstractC4687c.d dVar, Continuation continuation) {
            ((b) this.f73337d).c(dVar);
            return Unit.f73266a;
        }
    }

    public b(androidx.appcompat.app.b bVar) {
        bVar.getClass();
        this.f1509d = bVar;
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.main.controller.SocialMainComponentController
    public void a(LifecycleOwner lifecycleOwner, h13.d dVar) {
        lifecycleOwner.getClass();
        dVar.getClass();
        bp3.i.s(kk.g.F(dVar.J0(), n0.b(s40.c.AbstractC4687c.d.class)), lifecycleOwner, Lifecycle.State.CREATED, new a(this));
    }

    public final void c(s40.c.AbstractC4687c.d dVar) {
        SocialGiftsDialogFragment.INSTANCE.a(new org.iggymedia.periodtracker.feature.social.ui.gifts.a(dVar.a())).show(this.f1509d.getSupportFragmentManager(), n0.b(SocialGiftsDialogFragment.class).Q());
    }
}
