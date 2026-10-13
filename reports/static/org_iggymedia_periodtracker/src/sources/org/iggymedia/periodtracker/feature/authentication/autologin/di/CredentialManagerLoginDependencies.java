package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginDependencies;", "", "Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;", "f", "()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;", "V0", "()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;", "z0", "()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "C", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialManagerLoginDependencies {
    LegacyIntentBuilder C();

    CredentialManagerLoginExternalDependencies.AuthenticationLauncherFactory V0();

    CredentialsRequester f();

    Router o();

    CredentialManagerLoginExternalDependencies.WinBackSurveyScreenFactory z0();
}
