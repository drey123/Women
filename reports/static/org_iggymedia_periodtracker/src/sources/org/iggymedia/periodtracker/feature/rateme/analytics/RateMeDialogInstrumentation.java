package org.iggymedia.periodtracker.feature.rateme.analytics;

import app.rive.c;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.rateme.presentation.RateMeDialogViewModel;
import re0.d;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/rateme/analytics/RateMeDialogInstrumentation;", "", "", "rating", "", "a", "(I)V", "c", "", "Lsu2/i;", "issues", "d", "(Ljava/lang/Integer;Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;", "screenState", "b", "(Lorg/iggymedia/periodtracker/feature/rateme/presentation/RateMeDialogViewModel$b;Ljava/lang/Integer;Ljava/util/List;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RateMeDialogInstrumentation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RateMeDialogInstrumentation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Analytics f117786a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3811a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f117787a;

            static {
                int[] iArr = new int[RateMeDialogViewModel.b.values().length];
                try {
                    iArr[RateMeDialogViewModel.b.INITIAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[RateMeDialogViewModel.b.GOOD_FEEDBACK.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[RateMeDialogViewModel.b.BAD_FEEDBACK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f117787a = iArr;
            }
        }

        public a(Analytics analytics) {
            analytics.getClass();
            this.f117786a = analytics;
        }

        public static /* synthetic */ void f(a aVar, ou2.a.b bVar, ou2.a.EnumC4347a enumC4347a, Integer num, List list, int i14, Object obj) {
            if ((i14 & 4) != 0) {
                num = null;
            }
            if ((i14 & 8) != 0) {
                list = null;
            }
            aVar.e(bVar, enumC4347a, num, list);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation
        public void a(int i14) {
            f(this, ou2.a.b.INITIAL_REQUEST, ou2.a.EnumC4347a.RATE, Integer.valueOf(i14), null, 8, null);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation
        public void b(RateMeDialogViewModel.b bVar, Integer num, List list) {
            bVar.getClass();
            e(g(bVar), ou2.a.EnumC4347a.CANCEL, num, list);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation
        public void c(int i14) {
            f(this, ou2.a.b.POSITIVE_RATING, ou2.a.EnumC4347a.RATE_US_WITH_GOOGLE, Integer.valueOf(i14), null, 8, null);
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.analytics.RateMeDialogInstrumentation
        public void d(Integer num, List list) {
            e(ou2.a.b.NEGATIVE_RATING, ou2.a.EnumC4347a.SEND_THE_REVIEW, num, list);
        }

        public final void e(ou2.a.b bVar, ou2.a.EnumC4347a enumC4347a, Integer num, List list) {
            ou2.a aVar = new ou2.a(bVar, enumC4347a, num, list);
            d dVar = d.f138190b;
            l lVar = l.DEBUG;
            if (dVar.j(lVar)) {
                dVar.l(lVar, "onUserAction: " + aVar, null, k.a());
            }
            this.f117786a.a(aVar);
        }

        public final ou2.a.b g(RateMeDialogViewModel.b bVar) {
            int i14 = C3811a.f117787a[bVar.ordinal()];
            if (i14 == 1) {
                return ou2.a.b.INITIAL_REQUEST;
            }
            if (i14 == 2) {
                return ou2.a.b.POSITIVE_RATING;
            }
            if (i14 == 3) {
                return ou2.a.b.NEGATIVE_RATING;
            }
            c.a();
            return null;
        }
    }

    void a(int rating);

    void b(RateMeDialogViewModel.b screenState, Integer rating, List issues);

    void c(int rating);

    void d(Integer rating, List issues);
}
