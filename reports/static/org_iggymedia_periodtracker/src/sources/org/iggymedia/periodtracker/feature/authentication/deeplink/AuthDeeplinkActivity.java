package org.iggymedia.periodtracker.feature.authentication.deeplink;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import ch.c;
import dh.k;
import hk.j;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import nw1.b;
import org.iggymedia.periodtracker.core.authentication.facade.AuthFacade;
import org.iggymedia.periodtracker.feature.authentication.deeplink.di.AuthDeeplinkComponent;
import so3.l0;
import vl.j0;
import vt.f;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/deeplink/AuthDeeplinkActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "d", "Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "v1", "()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;", "setAuthFacade$feature_authentication", "(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;)V", "authFacade", "Lnw1/b;", "e", "Lnw1/b;", "authDeeplinkParser", "Lvt/f;", "i", "Lkotlin/Lazy;", "B1", "()Lvt/f;", "authorizationRequest", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AuthDeeplinkActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public AuthFacade authFacade;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final b authDeeplinkParser;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final Lazy authorizationRequest;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105768d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f105770i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f fVar, Continuation continuation) {
            super(2, continuation);
            this.f105770i = fVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return AuthDeeplinkActivity.this.new a(this.f105770i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f105768d;
            if (i14 == 0) {
                r.b(obj);
                AuthFacade authFacadeV1 = AuthDeeplinkActivity.this.v1();
                f fVar = this.f105770i;
                this.f105768d = 1;
                if (authFacadeV1.a(fVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            AuthDeeplinkActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public AuthDeeplinkActivity() {
        b bVar = new b();
        this.authDeeplinkParser = bVar;
        this.authorizationRequest = l0.c(this, bVar);
    }

    public final f B1() {
        return (f) this.authorizationRequest.getValue();
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        AuthDeeplinkComponent.INSTANCE.a().a(this);
        f fVarB1 = B1();
        if (fVarB1 == null) {
            finish();
        } else {
            j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(fVarB1, null), 3, null);
        }
    }

    public final AuthFacade v1() {
        AuthFacade authFacade = this.authFacade;
        if (authFacade != null) {
            return authFacade;
        }
        Intrinsics.p("authFacade");
        return null;
    }
}
