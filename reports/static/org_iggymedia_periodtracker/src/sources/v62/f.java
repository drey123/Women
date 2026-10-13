package v62;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.d0;
import androidx.core.app.PendingIntentCompat;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.l0;
import c1.o0;
import c1.s3;
import dh.k;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.presentation.navigation.g0;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l;
import org.iggymedia.periodtracker.feature.family.common.invite.presentation.model.InviteMemberDO;
import t61.y;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Context f156600e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f156601i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ InviteMemberDO.a f156602v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f156603w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str, InviteMemberDO.a aVar, State state, Continuation continuation) {
            super(2, continuation);
            this.f156600e = context;
            this.f156601i = str;
            this.f156602v = aVar;
            this.f156603w = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f156600e, this.f156601i, this.f156602v, this.f156603w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f156599d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Intent intent = new Intent("SHARE_COMPLETED").setPackage(this.f156600e.getPackageName());
            intent.getClass();
            f.i(this.f156603w).invoke(new g0(null, this.f156601i, this.f156602v.b(), PendingIntentCompat.c(this.f156600e, 0, intent, 0, true), 1, null));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DisposableEffectResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f156604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f156605b;

        public b(Context context, i iVar) {
            this.f156604a = context;
            this.f156605b = iVar;
        }

        @Override // androidx.compose.runtime.DisposableEffectResult
        public void dispose() {
            this.f156604a.unregisterReceiver(this.f156605b);
        }
    }

    public static Unit b(Function1 function1, Context context, int i14, int i15, Composer composer, int i16) {
        j(function1, context, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(InviteMemberDO.a aVar, Context context, Function1 function1, int i14, int i15, Composer composer, int i16) {
        h(aVar, context, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(InviteMemberDO inviteMemberDO, Function1 function1, Function1 function2, Function0 function0, Function0 function3, int i14, Composer composer, int i15) {
        g(inviteMemberDO, function1, function2, function0, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(InviteMemberDO.b bVar, Function0 function0, Function0 function1, int i14, Composer composer, int i15) {
        f(bVar, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void f(final InviteMemberDO.b bVar, Function0 function0, Function0 function1, Composer composer, final int i14) {
        int i15;
        final Function0 function2;
        final Function0 function3;
        Composer composerB = composer.B(-1394001010);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1394001010, i15, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.FamilyInviteErrorResult (FamilyInviteResult.kt:68)");
            }
            function2 = function0;
            function3 = function1;
            y.y(bVar.e(), bVar.b(), bVar.c(), function3, bVar.a(), function2, null, composerB, ((i15 << 3) & 7168) | ((i15 << 12) & 458752), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function2 = function0;
            function3 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v62.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.e(bVar, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final InviteMemberDO inviteMemberDO, Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, Composer composer, final int i14) {
        int i15;
        Function1 function4;
        inviteMemberDO.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        Composer composerB = composer.B(745432433);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(inviteMemberDO) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(745432433, i15, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.FamilyInviteResult (FamilyInviteResult.kt:30)");
            }
            int i16 = i15 >> 6;
            j(function2, null, composerB, i16 & 14, 2);
            if (inviteMemberDO instanceof InviteMemberDO.a) {
                composerB.t(-2097979596);
                function4 = function1;
                h((InviteMemberDO.a) inviteMemberDO, null, function4, composerB, (i15 & 14) | ((i15 << 3) & 896), 2);
                composerB.q();
            } else {
                function4 = function1;
                if (inviteMemberDO instanceof InviteMemberDO.b) {
                    composerB.t(-2097849985);
                    f((InviteMemberDO.b) inviteMemberDO, function0, function3, composerB, (i15 & 14) | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
                    composerB.q();
                } else {
                    composerB.t(-2097740431);
                    composerB.q();
                }
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            function4 = function1;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function1 function5 = function4;
            scopeUpdateScopeD.a(new Function2() { // from class: v62.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(inviteMemberDO, function5, function2, function0, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    public static final void h(final InviteMemberDO.a aVar, Context context, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        final Context context2;
        Context context3;
        String strA;
        State stateR;
        boolean zP;
        Object objN;
        Composer composerB = composer.B(-497886783);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.P(context)) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if ((i15 & 2) != 0) {
                    context3 = (Context) composerB.Q(d0.d());
                    i16 &= -113;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-497886783, i16, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.FamilyInviteSuccessResult (FamilyInviteResult.kt:45)");
                }
                strA = l.a(aVar.a(), composerB, 0);
                stateR = s3.r(function1, composerB, (i16 >> 6) & 14);
                int i17 = i16 & 14;
                zP = composerB.P(context3) | composerB.s(strA) | (i17 == 4) | composerB.s(stateR);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    Context context4 = context3;
                    a aVar2 = new a(context4, strA, aVar, stateR, null);
                    context3 = context4;
                    composerB.H(aVar2);
                    objN = aVar2;
                }
                o0.g(aVar, (Function2) objN, composerB, i17);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                context2 = context3;
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            }
            context3 = context;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-497886783, i16, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.FamilyInviteSuccessResult (FamilyInviteResult.kt:45)");
            }
            strA = l.a(aVar.a(), composerB, 0);
            stateR = s3.r(function1, composerB, (i16 >> 6) & 14);
            int i18 = i16 & 14;
            zP = composerB.P(context3) | composerB.s(strA) | (i18 == 4) | composerB.s(stateR);
            objN = composerB.N();
            if (zP) {
                Context context5 = context3;
                a aVar3 = new a(context5, strA, aVar, stateR, null);
                context3 = context5;
                composerB.H(aVar3);
                objN = aVar3;
            } else {
                Context context6 = context3;
                a aVar4 = new a(context6, strA, aVar, stateR, null);
                context3 = context6;
                composerB.H(aVar4);
                objN = aVar4;
            }
            o0.g(aVar, (Function2) objN, composerB, i18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            context2 = context3;
        } else {
            composerB.n();
            context2 = context;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v62.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.c(aVar, context2, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 i(State state) {
        return (Function1) state.getValue();
    }

    public static final void j(final Function1 function1, final Context context, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1904359880);
        if ((i14 & 6) == 0) {
            i16 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.P(context)) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
            } else if ((i15 & 2) != 0) {
                context = (Context) composerB.Q(d0.d());
                i16 &= -113;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1904359880, i16, -1, "org.iggymedia.periodtracker.feature.family.common.invite.ui.SystemBroadcastReceiver (FamilyInviteResult.kt:83)");
            }
            final State stateR = s3.r(function1, composerB, i16 & 14);
            boolean zS = composerB.s(stateR) | composerB.P(context);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: v62.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return f.l(context, stateR, (l0) obj);
                    }
                };
                composerB.H(objN);
            }
            o0.c(context, (Function1) objN, composerB, (i16 >> 3) & 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v62.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(function1, context, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 k(State state) {
        return (Function1) state.getValue();
    }

    public static final DisposableEffectResult l(Context context, State state, l0 l0Var) {
        l0Var.getClass();
        IntentFilter intentFilter = new IntentFilter("SHARE_COMPLETED");
        i iVar = new i(k(state));
        so3.r.G(context, iVar, intentFilter, 2);
        return new b(context, iVar);
    }
}
