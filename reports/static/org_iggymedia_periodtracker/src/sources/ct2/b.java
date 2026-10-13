package ct2;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.pregnancy.widget.domain.model.PregnancyWidgetState;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetActionDO;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37268b = ct2.a.f37266b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ct2.a f37269a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f37270a;

        static {
            int[] iArr = new int[ws2.b.values().length];
            try {
                iArr[ws2.b.NETWORK_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ws2.b.UNKNOWN_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f37270a = iArr;
        }
    }

    public b(ct2.a aVar) {
        aVar.getClass();
        this.f37269a = aVar;
    }

    public final dt2.a a(ws2.a aVar) {
        return new dt2.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.b()), this.f37269a.a(aVar.a()));
    }

    public final PregnancyWidgetDO b(PregnancyWidgetState pregnancyWidgetState) {
        pregnancyWidgetState.getClass();
        PregnancyWidgetActionDO pregnancyWidgetActionDOB = ct2.a.b(this.f37269a, null, 1, null);
        if (pregnancyWidgetState instanceof PregnancyWidgetState.e) {
            PregnancyWidgetState.e eVar = (PregnancyWidgetState.e) pregnancyWidgetState;
            return new PregnancyWidgetDO.e(eVar.b(), eVar.c(), eVar.d(), this.f37269a.a(eVar.a()), this.f37269a.d(true));
        }
        if (pregnancyWidgetState instanceof PregnancyWidgetState.g) {
            PregnancyWidgetState.g gVar = (PregnancyWidgetState.g) pregnancyWidgetState;
            Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(gVar.b());
            ws2.a aVarA = gVar.a();
            return new PregnancyWidgetDO.f(textL, aVarA != null ? a(aVarA) : null, pregnancyWidgetActionDOB);
        }
        if (pregnancyWidgetState instanceof PregnancyWidgetState.b) {
            return c((PregnancyWidgetState.b) pregnancyWidgetState);
        }
        if (Intrinsics.d(pregnancyWidgetState, PregnancyWidgetState.f.f117395a)) {
            return new PregnancyWidgetDO.f(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.pregnancy_widget_login_text, new Object[0]), new dt2.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.pregnancy_widget_login_button, new Object[0]), pregnancyWidgetActionDOB), pregnancyWidgetActionDOB);
        }
        if (Intrinsics.d(pregnancyWidgetState, PregnancyWidgetState.c.f117389a)) {
            return new PregnancyWidgetDO.c(this.f37269a.d(false));
        }
        if (Intrinsics.d(pregnancyWidgetState, PregnancyWidgetState.a.f117387a)) {
            return new PregnancyWidgetDO.a(pregnancyWidgetActionDOB);
        }
        if (Intrinsics.d(pregnancyWidgetState, PregnancyWidgetState.d.f117390a)) {
            return PregnancyWidgetDO.d.f117449a;
        }
        app.rive.c.a();
        return null;
    }

    public final PregnancyWidgetDO.b c(PregnancyWidgetState.b bVar) {
        int i14;
        int i15 = a.f37270a[bVar.a().ordinal()];
        if (i15 == 1) {
            i14 = R.string.pregnancy_widget_error_message_offline;
        } else {
            if (i15 != 2) {
                app.rive.c.a();
                return null;
            }
            i14 = R.string.error_common_unknown_error_title;
        }
        return new PregnancyWidgetDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(i14, new Object[0]), ct2.a.b(this.f37269a, null, 1, null), this.f37269a.c());
    }
}
