package i82;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.AcceptInviteDO;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f60727e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ AcceptInviteDO.b f60728i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, AcceptInviteDO.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f60727e = function1;
            this.f60728i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f60727e, this.f60728i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f60726d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            this.f60727e.invoke(this.f60728i.c());
            return Unit.f73266a;
        }
    }

    public static Unit a(AcceptInviteDO.b bVar, Function1 function1, Function0 function0, Function0 function2, int i14, Composer composer, int i15) {
        b(bVar, function1, function0, function2, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final AcceptInviteDO.b bVar, final Function1 function1, final Function0 function0, final Function0 function2, Composer composer, final int i14) {
        int i15;
        bVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        Composer composerB = composer.B(1868320463);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1868320463, i15, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyErrorResult (JoinFamilyErrorResult.kt:13)");
            }
            boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
            int i16 = i15 & 14;
            boolean z15 = z14 | (i16 == 4);
            Object objN = composerB.N();
            if (z15 || objN == Composer.INSTANCE.a()) {
                objN = new a(function1, bVar, null);
                composerB.H(objN);
            }
            o0.g(bVar, (Function2) objN, composerB, i16);
            t61.y.z(bVar.d(), bVar.b(), bVar.a(), bVar.e() ? function2 : function0, false, null, null, null, composerB, 0, 240);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: i82.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(bVar, function1, function0, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
