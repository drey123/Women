package d02;

import android.content.Context;
import androidx.compose.material3.SnackbarData;
import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.PregnancyWarningVisibility;
import vl.j0;
import y0.bc;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f37890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ sb f37891e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f37892i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MonthlyCalendarController f37893v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ PregnancyWarningVisibility f37894w;

        /* JADX INFO: renamed from: d02.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0688a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f37895a;

            static {
                int[] iArr = new int[bc.values().length];
                try {
                    iArr[bc.Dismissed.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[bc.ActionPerformed.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f37895a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sb sbVar, Context context, MonthlyCalendarController monthlyCalendarController, PregnancyWarningVisibility pregnancyWarningVisibility, Continuation continuation) {
            super(2, continuation);
            this.f37891e = sbVar;
            this.f37892i = context;
            this.f37893v = monthlyCalendarController;
            this.f37894w = pregnancyWarningVisibility;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f37891e, this.f37892i, this.f37893v, this.f37894w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            MonthlyCalendarController.PregnancyWarningResult aVar2;
            Object objG = ch.c.g();
            int i14 = this.f37890d;
            if (i14 == 0) {
                xg.r.b(obj);
                sb sbVar = this.f37891e;
                String string = this.f37892i.getString(R.string.day_screen_notif_pregnancy_title);
                string.getClass();
                String string2 = this.f37892i.getString(R.string.common_settings);
                this.f37890d = 1;
                aVar = this;
                obj = sb.f(sbVar, string, string2, true, null, aVar, 8, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                aVar = this;
            }
            MonthlyCalendarController monthlyCalendarController = aVar.f37893v;
            int i15 = C0688a.f37895a[((bc) obj).ordinal()];
            if (i15 == 1) {
                aVar2 = MonthlyCalendarController.PregnancyWarningResult.b.f106510a;
            } else {
                if (i15 != 2) {
                    app.rive.c.a();
                    return null;
                }
                aVar2 = new MonthlyCalendarController.PregnancyWarningResult.a(((PregnancyWarningVisibility.b) aVar.f37894w).a());
            }
            monthlyCalendarController.o(aVar2);
            return Unit.f73266a;
        }
    }

    public static final void a(CoroutineScope coroutineScope, Context context, MonthlyCalendarController monthlyCalendarController, sb sbVar, PregnancyWarningVisibility pregnancyWarningVisibility) {
        coroutineScope.getClass();
        context.getClass();
        monthlyCalendarController.getClass();
        sbVar.getClass();
        pregnancyWarningVisibility.getClass();
        SnackbarData snackbarDataB = sbVar.b();
        if (snackbarDataB != null) {
            snackbarDataB.dismiss();
        }
        if (pregnancyWarningVisibility instanceof PregnancyWarningVisibility.b) {
            hk.j.d(coroutineScope, null, null, new a(sbVar, context, monthlyCalendarController, pregnancyWarningVisibility, null), 3, null);
        }
    }
}
