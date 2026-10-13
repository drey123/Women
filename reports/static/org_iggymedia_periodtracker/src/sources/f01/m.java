package f01;

import android.content.Context;
import flo.i18n.uistrings.R;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptoms.log.panel.model.SymptomsLogPanelIcon;
import org.iggymedia.periodtracker.core.tracker.events.ui.icons.SymptomIconResolver;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f46969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f46970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SymptomIconResolver f46971c;

    public m(Context context, Localization localization) {
        context.getClass();
        localization.getClass();
        this.f46969a = context;
        this.f46970b = localization;
        this.f46971c = new y51.b(context);
    }

    public final Text a(float f14) {
        String strValueOf;
        int i14 = (int) f14;
        if (i14 > 999) {
            NumberFormat numberFormat = NumberFormat.getInstance(this.f46970b.d());
            numberFormat.getClass();
            DecimalFormat decimalFormat = (DecimalFormat) numberFormat;
            DecimalFormatSymbols decimalFormatSymbols = decimalFormat.getDecimalFormatSymbols();
            decimalFormatSymbols.setGroupingSeparator(' ');
            decimalFormat.setDecimalFormatSymbols(decimalFormatSymbols);
            strValueOf = decimalFormat.format(Integer.valueOf(i14));
        } else {
            strValueOf = String.valueOf(i14);
        }
        strValueOf.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strValueOf);
    }

    public final Text b() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(b2.c(r0.f73370a));
    }

    public final Text c(float f14) {
        return a(f14);
    }

    public final Text d() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_cal, new Object[0]);
    }

    public final Color e() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.b(org.iggymedia.periodtracker.core.tracker.events.ui.R.color.blue_light3);
    }

    public final Text f(float f14) {
        long j14 = (long) f14;
        long j15 = j14 / 60;
        long j16 = j14 - (60 * j15);
        r0 r0Var = r0.f73370a;
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.l(String.format(this.f46970b.d(), "%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(Math.max(j15, 0L)), Long.valueOf(Math.max(j16, 0L))}, 2)));
    }

    public final Text g() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_hour, new Object[0]);
    }

    public final Color h(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVarC = this.f46971c.c(aVar);
        if (bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.b(((org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) bVarC).a());
        }
        if (bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.b(((org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d) bVarC).b());
        }
        if (Intrinsics.d(bVarC, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a)) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.s());
        }
        if (bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.C2860b) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    public final SymptomsLogPanelIcon i(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        aVar.getClass();
        org.iggymedia.periodtracker.core.tracker.events.ui.model.b bVarC = this.f46971c.c(aVar);
        if (Intrinsics.d(bVarC, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.a.f98578a)) {
            Image imageJ = j(aVar);
            if (imageJ != null) {
                return new SymptomsLogPanelIcon.a(imageJ);
            }
            return null;
        }
        if (!(bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.c) && !(bVarC instanceof org.iggymedia.periodtracker.core.tracker.events.ui.model.b.d)) {
            if (Intrinsics.d(bVarC, org.iggymedia.periodtracker.core.tracker.events.ui.model.b.C2860b.f98579a)) {
                return null;
            }
            app.rive.c.a();
            return null;
        }
        Image imageJ2 = j(aVar);
        Color colorH = h(aVar);
        if (imageJ2 == null || colorH == null) {
            return null;
        }
        return new SymptomsLogPanelIcon.b(imageJ2, colorH);
    }

    public final Image j(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar) {
        aVar.getClass();
        Integer numA = this.f46971c.a(aVar);
        if (numA != null) {
            return oq0.d.f87474a.a(numA.intValue());
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
