package po3;

import android.content.Context;
import org.iggymedia.periodtracker.core.rive.uiconstructor.di.CoreRiveUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.askfloheader.di.CoreUiConstructorAskFloHeaderApi;
import org.iggymedia.periodtracker.core.ui.constructor.calendar.CoreUiConstructorCalendarApi;
import org.iggymedia.periodtracker.core.ui.constructor.commitment.di.CoreUiConstructorCommitmentApi;
import org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.CoreUiConstructorExpandableContentApi;
import org.iggymedia.periodtracker.core.ui.constructor.lottie.di.UiConstructorLottieApi;
import org.iggymedia.periodtracker.core.ui.constructor.premium.CoreUiConstructorPremiumApi;
import org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.CoreUiConstructorScrollableImageApi;
import org.iggymedia.periodtracker.core.ui.constructor.signature.CoreUiConstructorSignatureApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.di.CoreUiConstructorVideoComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactoryUnsafe;
import org.iggymedia.periodtracker.feature.symptomchecker.uic.di.SymptomCheckerUiConstructorApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k0 f130801a = new k0();

    public final ElementContainerFactoryUnsafe a() {
        return CoreUiConstructorAskFloHeaderApi.INSTANCE.a().b();
    }

    public final ElementLeafFactoryUnsafe b() {
        return CoreUiConstructorCalendarApi.INSTANCE.a().a();
    }

    public final ElementLeafFactoryUnsafe c() {
        return CoreUiConstructorCommitmentApi.INSTANCE.a().b();
    }

    public final ElementContainerFactoryUnsafe d() {
        return CoreUiConstructorExpandableContentApi.INSTANCE.a().a();
    }

    public final ElementLeafFactoryUnsafe e() {
        return UiConstructorLottieApi.INSTANCE.a().b();
    }

    public final ElementContainerFactoryUnsafe f(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).f();
    }

    public final ElementContainerFactoryUnsafe g(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).e();
    }

    public final ElementContainerFactoryUnsafe h(Context context) {
        context.getClass();
        return CoreUiConstructorPremiumApi.INSTANCE.a(rv.b.d(context)).b();
    }

    public final ElementLeafFactoryUnsafe i() {
        return CoreRiveUiConstructorApi.INSTANCE.a().a();
    }

    public final ElementLeafFactoryUnsafe j() {
        return CoreUiConstructorScrollableImageApi.INSTANCE.a().a();
    }

    public final ElementLeafFactoryUnsafe k() {
        return CoreUiConstructorSignatureApi.INSTANCE.a().a();
    }

    public final ElementContainerFactoryUnsafe l() {
        return SymptomCheckerUiConstructorApi.INSTANCE.a().b();
    }

    public final ElementLeafFactoryUnsafe m() {
        return CoreUiConstructorVideoComponent.INSTANCE.a().b();
    }
}
