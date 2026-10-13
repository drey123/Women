package i82;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import kotlin.coroutines.CoroutineContext;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 implements JoinFamilyScreenState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d82.a f60706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a82.a f60707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f82.g f60708c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60709a;

        static {
            int[] iArr = new int[h82.a.values().length];
            try {
                iArr[h82.a.AUTHENTICATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f60709a = iArr;
        }
    }

    public e0(d82.a aVar, a82.a aVar2, f82.g gVar) {
        aVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        this.f60706a = aVar;
        this.f60707b = aVar2;
        this.f60708c = gVar;
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void a() {
        this.f60707b.d();
        this.f60708c.C6();
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void b() {
        this.f60707b.f();
        this.f60706a.a();
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void c(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f60707b.e(applicationScreen);
        this.f60706a.a();
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void close() {
        this.f60706a.a();
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public State d(Composer composer, int i14) {
        composer.t(2095390953);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2095390953, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-blockingErrorDO> (JoinFamilyScreenState.kt:59)");
        }
        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(this.f60708c.A6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateCollectAsStateWithLifecycle;
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public State e(Composer composer, int i14) {
        composer.t(-2081674155);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2081674155, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-acceptInviteDO> (JoinFamilyScreenState.kt:67)");
        }
        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(this.f60708c.z6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateCollectAsStateWithLifecycle;
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public State f(Composer composer, int i14) {
        composer.t(-985931259);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-985931259, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenStateImpl.<get-familyInviterDO> (JoinFamilyScreenState.kt:63)");
        }
        State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(this.f60708c.B6(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return stateCollectAsStateWithLifecycle;
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void g(String str) {
        str.getClass();
        this.f60707b.b(str);
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void h(ApplicationScreen applicationScreen, h82.a aVar) {
        applicationScreen.getClass();
        aVar.getClass();
        this.f60707b.c(applicationScreen);
        if (a.f60709a[aVar.ordinal()] == 1) {
            this.f60706a.b();
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState
    public void i() {
        this.f60708c.D6();
    }
}
