package org.iggymedia.periodtracker.feature.authentication.autologin.di;

import androidx.activity.result.ActivityResultCaller;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import uf.h;
import zt.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003\b\t\nJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;", "V0", "()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;", "z0", "()Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;", "AuthenticationLauncherFactory", "AuthenticationLauncher", "WinBackSurveyScreenFactory", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CredentialManagerLoginExternalDependencies extends ComponentDependencies {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;", "", "Lzt/c;", "authParams", "", "b", "(Lzt/c;)V", "Luf/h;", "Lzt/a;", "a", "()Luf/h;", "results", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface AuthenticationLauncher {
        h a();

        void b(c authParams);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncherFactory;", "", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCaller", "Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;", "a", "(Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$AuthenticationLauncher;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface AuthenticationLauncherFactory {
        AuthenticationLauncher a(ActivityResultCaller activityResultCaller);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/autologin/di/CredentialManagerLoginExternalDependencies$WinBackSurveyScreenFactory;", "", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "a", "()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface WinBackSurveyScreenFactory {
        ActivityAppScreen a();
    }

    AuthenticationLauncherFactory V0();

    WinBackSurveyScreenFactory z0();
}
