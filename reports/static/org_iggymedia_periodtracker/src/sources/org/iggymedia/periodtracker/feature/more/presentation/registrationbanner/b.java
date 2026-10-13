package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import bp3.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import mf2.d;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.b;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent;
import qf2.c;
import so3.s3;
import we2.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements RegistrationBannerViewInitializer {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f111579a;

        static {
            int[] iArr = new int[RegistrationBannerViewInitializer.a.values().length];
            try {
                iArr[RegistrationBannerViewInitializer.a.MORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RegistrationBannerViewInitializer.a.USER_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f111579a = iArr;
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3512b implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f f111580d;

        public C3512b(f fVar) {
            this.f111580d = fVar;
        }

        public final Object a(boolean z14, Continuation continuation) {
            ConstraintLayout root = this.f111580d.getRoot();
            root.getClass();
            s3.p0(root, z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public static void b(c cVar, View view) {
        cVar.l();
    }

    @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer
    public void a(f fVar, androidx.appcompat.app.b bVar, RegistrationBannerViewInitializer.a aVar) {
        d dVar;
        fVar.getClass();
        bVar.getClass();
        aVar.getClass();
        int i14 = a.f111579a[aVar.ordinal()];
        if (i14 == 1) {
            dVar = d.SETTINGS;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return;
            }
            dVar = d.USER_PROFILE;
        }
        final c cVarA = RegistrationBannerScreenComponent.INSTANCE.c(bVar, dVar).a();
        i.r(cVarA.g(), bVar, new C3512b(fVar));
        cVarA.k();
        fVar.f161851e.setOnClickListener(new View.OnClickListener() { // from class: lf2.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.b(cVarA, view);
            }
        });
    }
}
