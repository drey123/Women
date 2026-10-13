package org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage;

import android.app.Activity;
import android.os.Bundle;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.StabilityInferred;
import app.rive.d;
import eb2.i;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.m;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO;
import org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageActivity;
import org.iggymedia.periodtracker.utils.DeeplinkParser;
import re0.j;
import so3.b1;
import so3.l0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "appScreen", "K2", "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V", "Lza2/c;", "d", "Lkotlin/Lazy;", "G2", "()Lza2/c;", "screenType", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class HowToManageActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy screenType = l.c(n.NONE, new c(this, org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.a.Companion, wa2.a.b()));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, HowToManageActivity.class, "openSettings", "openSettings(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V", 0);
        }

        public final void W(ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            ((HowToManageActivity) this.receiver).K2(activityAppScreen);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ActivityAppScreen) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f110480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ DeeplinkParser f110481e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f110482i;

        public c(Activity activity, DeeplinkParser deeplinkParser, TagEnrichment tagEnrichment) {
            this.f110480d = activity;
            this.f110481e = deeplinkParser;
            this.f110482i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() throws Throwable {
            Object objD = l0.d(this.f110480d, this.f110481e);
            if (objD != null) {
                return objD;
            }
            TagEnrichment tagEnrichment = this.f110482i;
            b1 b1Var = new b1(this.f110480d.getClass().getSimpleName());
            Activity activity = this.f110480d;
            j jVar = new j();
            jVar.m("clazz", za2.c.class.getSimpleName());
            jVar.h("deeplink", activity.getIntent().getData());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, b1Var, jVar.e());
            d.a();
            return null;
        }
    }

    public static Unit C2(HowToManageActivity howToManageActivity, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2038629228, i14, -1, "org.iggymedia.periodtracker.feature.healthconnect.connect.ui.manage.HowToManageActivity.onCreate.<anonymous> (HowToManageActivity.kt:23)");
            }
            HowToManageScreenDO howToManageScreenDOA = org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.a.a(howToManageActivity.G2());
            boolean zP = composer.P(howToManageActivity);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new a(howToManageActivity);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zP2 = composer.P(howToManageActivity);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new b(howToManageActivity);
                composer.H(objN2);
            }
            i.l(howToManageScreenDOA, function1, (Function0) ((KFunction) objN2), null, composer, 0, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final za2.c G2() {
        return (za2.c) this.screenType.getValue();
    }

    public final void K2(ActivityAppScreen appScreen) {
        startActivity(appScreen.a(this));
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        b.n.b(this, null, j1.m.c(-2038629228, true, new Function2() { // from class: eb2.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return HowToManageActivity.C2(this.f44285d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function0 {
        public b(Object obj) {
            super(0, obj, HowToManageActivity.class, "finish", "finish()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m643invoke() {
            ((HowToManageActivity) this.receiver).finish();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m643invoke();
            return Unit.f73266a;
        }
    }
}
