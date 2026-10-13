package kw1;

import ch.c;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.model.CredentialsResult;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter;
import org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements CredentialManagerLoginRouter, CredentialManagerLoginRouterOutputs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Channel f74841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f74842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Channel f74843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f74844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f74845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f74846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f74847g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f74848h;

    public a() {
        Channel channelB = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f74841a = channelB;
        this.f74842b = g.f0(channelB);
        Channel channelB2 = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f74843c = channelB2;
        this.f74844d = g.f0(channelB2);
        Channel channelB3 = kotlinx.coroutines.channels.a.b(-1, null, null, 6, null);
        this.f74845e = channelB3;
        this.f74846f = g.f0(channelB3);
        this.f74847g = c0.b(0, 0, null, 7, null);
        this.f74848h = c0.b(0, 0, null, 7, null);
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs
    public Flow c() {
        return this.f74842b;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs
    public Object d(CredentialsResult credentialsResult, Continuation continuation) {
        f.f(pw1.a.a(d.f138190b), "onReceivedSavedCredentials: " + n0.b(credentialsResult.getClass()), null, 2, null);
        Object objEmit = a().emit(credentialsResult, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter
    public Object e(Continuation continuation) {
        Channel channel = this.f74845e;
        Unit unit = Unit.f73266a;
        Object objX = channel.x(unit, continuation);
        return objX == c.g() ? objX : unit;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter
    public Object f(boolean z14, ut.b bVar, Continuation continuation) {
        Object objX = this.f74843c.x(new zt.c(z14, bVar), continuation);
        return objX == c.g() ? objX : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs
    public Flow g() {
        return this.f74846f;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs
    public Flow h() {
        return this.f74844d;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouterOutputs
    public Object i(zt.a aVar, Continuation continuation) {
        Object objEmit = b().emit(aVar, continuation);
        return objEmit == c.g() ? objEmit : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter
    public Object j(Continuation continuation) {
        Channel channel = this.f74841a;
        Unit unit = Unit.f73266a;
        Object objX = channel.x(unit, continuation);
        return objX == c.g() ? objX : unit;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow b() {
        return this.f74848h;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.autologin.navigation.CredentialManagerLoginRouter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f74847g;
    }
}
