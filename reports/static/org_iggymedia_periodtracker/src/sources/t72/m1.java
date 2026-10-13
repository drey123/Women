package t72;

import androidx.compose.runtime.Composer;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.family.common.invite.ui.InviteMemberState;
import org.iggymedia.periodtracker.feature.family.management.presentation.model.RemoveMemberDO;
import org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 implements FamilySubscriptionManagementScreenState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InviteMemberState f147510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p72.b f147511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q72.a f147512c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            m1.this.f147511b.i();
            return Unit.f73266a;
        }
    }

    public m1(InviteMemberState inviteMemberState, p72.b bVar, q72.a aVar, CoroutineScope coroutineScope) {
        inviteMemberState.getClass();
        bVar.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        this.f147510a = inviteMemberState;
        this.f147511b = bVar;
        this.f147512c = aVar;
        bp3.i.g(aVar.U(), coroutineScope, new a());
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void a() {
        this.f147512c.w0();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void b() {
        this.f147512c.a4();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void c(String str, String str2) {
        str.getClass();
        this.f147512c.o0(str, str2);
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void close() {
        this.f147511b.close();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void d() {
        this.f147512c.f3();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public ContentLoadingState e(Composer composer, int i14) {
        composer.t(624620917);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(624620917, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenStateImpl.<get-contentState> (FamilySubscriptionManagementScreenState.kt:86)");
        }
        ContentLoadingState contentLoadingState = (ContentLoadingState) FlowExtKt.collectAsStateWithLifecycle(this.f147512c.V1(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return contentLoadingState;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public RemoveMemberDO f(Composer composer, int i14) {
        composer.t(-624735474);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-624735474, i14, -1, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenStateImpl.<get-removeMemberDO> (FamilySubscriptionManagementScreenState.kt:90)");
        }
        RemoveMemberDO removeMemberDO = (RemoveMemberDO) FlowExtKt.collectAsStateWithLifecycle(this.f147512c.a3(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7).getValue();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return removeMemberDO;
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void g() {
        this.f147512c.C5();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void h() {
        this.f147512c.A1();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public void i() {
        this.f147512c.l0();
    }

    @Override // org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementScreenState
    public InviteMemberState j() {
        return this.f147510a;
    }
}
